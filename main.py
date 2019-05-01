import re
import sys
import time

import cv2
import serial
import serial.tools.list_ports
from PyQt5.QtCore import QTimer
from PyQt5.QtGui import QImage, QPixmap
from PyQt5.QtWidgets import QApplication, QWidget, QFileDialog, QMessageBox
from numba import jit

from set import Ui_Form


@jit
def bit2str(data,strflag=True):

    tmp_bit = ''
    for i in range(64):
        for j in range(128):
            if data[i][j] > 0:
                tmp_bit += '1'
            else:
                tmp_bit += '0'

    bits = re.findall(r'.{8}', tmp_bit)
    if strflag:
        ret_s=''
        for bit in bits:
            ret_s += chr(int(bit, 2))
    else:
        ret_s=[]
        for bit in bits:
            ret_s.append(int(bit, 2))
    return ret_s


class Mywiget(QWidget, Ui_Form):
    def __init__(self):
        super(Mywiget, self).__init__()
        self.setupUi(self)
        self.setWindowTitle("saas")

        self.Videotime = QTimer()
        self.checkporttime = QTimer()
        self.serial = serial.Serial()

        self.imgcount = 0
        self.datasendflag = False
        self.datarecordflag = False
        self.recordcount = 0
        self.strsavebuff = []

        self.bt_openserial.clicked.connect(self.openserial)
        self.bt_closeserial.clicked.connect(self.closeserial)
        self.bt_loadvideo.clicked.connect(self.openvideo)
        self.bt_start.clicked.connect(self.startcam)
        self.bt_stop.clicked.connect(self.stopcam)
        self.bt_end.clicked.connect(self.endcam)
        self.bt_datasend.clicked.connect(self.ctldata)
        self.bt_record.clicked.connect(self.recorddata)
        self.bt_savecoe.clicked.connect(self.savecoefile)

        self.Videotime.timeout.connect(self.showimg)
        self.checkporttime.timeout.connect(self.portcheck)

        self.portcheck()
        self.checkporttime.start(1000)

    def recorddata(self):
        if self.bt_record.text() == '录制文件':
            self.bt_record.setText('正在录制')
            self.datarecordflag = True
            self.strsavebuff.clear()
        else:
            self.bt_record.setText('录制文件')
            self.datarecordflag = False

    def savecoefile(self):
        if self.datarecordflag :
            QMessageBox.critical(self, "Save Error", "录制中请稍后")
        else:
            if self.strsavebuff==[]:
                QMessageBox.critical(self, "Save Error", "你还没有开始录制哦！")
            else:
                coun=0
                with open('file.coe','a+') as f:
                    f.write('MEMORY_INITIALIZATION_RADIX=10;')
                    f.write('MEMORY_INITIALIZATION_VECTOR =')
                    for imgs in self.strsavebuff:
                        for img in imgs:
                            f.writelines([str(img),','])
                            coun+=1
            print(coun)




    def ctldata(self):
        if self.bt_datasend.text() == '发送数据':
            self.bt_datasend.setText('正在发送')
            self.datasendflag = True
        elif self.bt_datasend.text() == '正在发送':
            self.bt_datasend.setText('发送数据')
            self.datasendflag = False

    def portcheck(self):
        self.coms = {}
        ports = list(serial.tools.list_ports.comports())
        if ports == []:
            self.bt_openserial.setText('无串口')
        else:
            self.bt_openserial.setText('打开串口')
            self.cb_selectcom.clear()
            for p in ports:
                self.cb_selectcom.addItem(p.device)

    def closeserial(self):
        try:
            self.serial.close()
        except:
            pass
        self.bt_openserial.setEnabled(True)
        self.bt_closeserial.setEnabled(False)

    def openserial(self):
        self.serial.port = self.cb_selectcom.currentText()
        self.serial.baudrate = int(self.cb_selectbaud.currentText())
        self.serial.bytesize = 8
        self.serial.stopbits = 1
        self.serial.parity = 'N'
        try:
            self.serial.open()
        except:
            QMessageBox.critical(self, "Port Error", "此串口不能被打开！")
            return None
        if self.serial.isOpen():
            self.bt_openserial.setEnabled(False)
            self.bt_closeserial.setEnabled(True)
        else:
            self.bt_openserial.setEnabled(True)
            self.bt_closeserial.setEnabled(False)

    def openvideo(self):
        self.videoname = QFileDialog.getOpenFileName(self, '选择文件', 'E:/5d0ed04592ec6c9bf730166f0f11/Graphics/')

    def startcam(self):
        if self.videoname is None:
            self.cap = cv2.VideoCapture(0)
        else:
            self.cap = cv2.VideoCapture(self.videoname[0])
        self.Videotime.start(30)
        self.timelb = time.clock()

    def stopcam(self):
        if self.bt_stop.text() == '暂停':
            self.bt_stop.setText('继续')
            self.Videotime.stop()
        elif self.bt_stop.text() == '继续':
            self.bt_stop.setText('暂停')
            self.Videotime.start(30)

    def endcam(self):
        self.cap.release()
        self.Videotime.stop()
        print('bye!')
        self.imgcount = 0
        QApplication.quit()

    def showimg(self):
        ret, img = self.cap.read()
        if ret:
            self.imgcount += 1
            if self.imgcount % 10 == 9:
                fps = 10 / (time.clock() - self.timelb)
                self.lcd_fpsshow.display(fps)
                self.timelb = time.clock()
            img = cv2.resize(img, (128, 64))
            img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
            img = cv2.threshold(img, 0, 255, cv2.THRESH_BINARY | cv2.THRESH_OTSU)[1]

            h, w = img.shape
            QImg = QImage(img.data, w, h, QImage.Format_Grayscale8)
            pixmap = QPixmap.fromImage(QImg)

            self.label.setPixmap(pixmap)
            self.label.show()

            if self.datarecordflag:
                self.strsavebuff.append(bit2str(img, strflag=False))
                self.recordcount+=1
                if self.recordcount ==5:
                    self.recordcount=0
                    self.datarecordflag=False
                    self.bt_record.setText('录制文件')


            if self.datasendflag:
                if self.serial.isOpen():
                    self.text_serialshow.clear()
                    self.strsendbuff = bit2str(img)
                    self.serial.write(self.strsendbuff.encode(encoding='utf-8'))

                    # self.text_serialshow.setText(st)
                else:
                    QMessageBox.critical(self, "Port Error", "串口未被打开！")
                    self.datasendflag = False
                    self.bt_datasend.setText('发送数据')
                    return None


if __name__ == '__main__':
    app = QApplication(sys.argv)
    widget = Mywiget()
    widget.show()
    sys.exit(app.exec_())
