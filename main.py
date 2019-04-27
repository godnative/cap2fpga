import sys
from PyQt5.QtCore import QThread,QTimer
from PyQt5.QtWidgets import QApplication,QWidget,QFileDialog
from PyQt5.QtGui import QImage,QPixmap
from set import Ui_Form
import time
import cv2
#import serial
import serial.tools.list_ports


import random



class Mywiget(QWidget,Ui_Form):
    def __init__(self):
        super(Mywiget,self).__init__()
        self.setupUi(self)
        self.setWindowTitle("saas")

        self.Videotime=QTimer()
        self.serial=serial.Serial()

        self.imgcount = 0
        self.portflag = False

        self.loadbt.clicked.connect(self.openvideo)
        self.startbt.clicked.connect(self.startcam)
        self.stopbt.clicked.connect(self.stopcam)
        self.endbt.clicked.connect(self.endcam)
        self.Videotime.timeout.connect(self.showimg)

        self.portcheck()

    def portcheck(self):
        self.coms={}
        ports=list(serial.tools.list_ports.comports())
        if ports == []:
            self.openserial.setText('无串口')
            self.portflag = False
        else:
            self.portflag = True
            for p in ports:
                self.selectcom.addItem(p.device)

    def openserial(self):
        if self.portflag :
            self.serial.port = self.selectcom.currentText()
            self.serial.baudrate = int(self.selectbaud.currentText())
            self.serial.bytesize = 8
            self.serial.stopbits = 1
            self.serial.parity  =
    def openvideo(self):
        self.videoname=QFileDialog.getOpenFileName(self,'选择文件','E:/5d0ed04592ec6c9bf730166f0f11/Graphics/')

    def startcam(self):
        if self.videoname is None:
            self.cap = cv2.VideoCapture(0)
        else:

            self.cap = cv2.VideoCapture(self.videoname[0])
        self.Videotime.start(30)
        self.timelb=time.clock()

    def stopcam(self):
        if self.stopbt.text() == '暂停':
            self.stopbt.setText('继续')
            self.Videotime.stop()
        elif self.stopbt.text() == '继续':
            self.stopbt.setText('暂停')
            self.Videotime.start(30)

    def endcam(self):
        self.cap.release()
        self.Videotime.stop()
        print('bye!')
        self.imgcount = 0
        QApplication.quit()

    def showimg(self):
        ret,img=self.cap.read()
        if ret:
            self.imgcount+=1
            if self.imgcount %10 ==9:
                fps=10/(time.clock()-self.timelb)
                self.fpslcd.display(fps)
                self.timelb = time.clock()
            img=cv2.resize(img,(128,64))
            img=cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
            img=cv2.threshold(img,180,255,cv2.THRESH_BINARY |cv2.THRESH_OTSU)[1]


            h,w=img.shape
            QImg=QImage(img.data,w,h,QImage.Format_Grayscale8)
            pixmap=QPixmap.fromImage(QImg)
            self.label.setPixmap(pixmap)
            self.label.show()





if __name__ == '__main__':
    app=QApplication(sys.argv)
    widget=Mywiget()
    widget.show()
    sys.exit(app.exec_())