# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'set.ui'
#
# Created by: PyQt5 UI code generator 5.11.3
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Form(object):
    def setupUi(self, Form):
        Form.setObjectName("Form")
        Form.resize(745, 648)
        self.horizontalLayoutWidget = QtWidgets.QWidget(Form)
        self.horizontalLayoutWidget.setGeometry(QtCore.QRect(20, 430, 591, 80))
        self.horizontalLayoutWidget.setObjectName("horizontalLayoutWidget")
        self.horizontalLayout = QtWidgets.QHBoxLayout(self.horizontalLayoutWidget)
        self.horizontalLayout.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bt_loadvideo = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        self.bt_loadvideo.setObjectName("bt_loadvideo")
        self.horizontalLayout.addWidget(self.bt_loadvideo)
        self.bt_start = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        self.bt_start.setObjectName("bt_start")
        self.horizontalLayout.addWidget(self.bt_start)
        self.bt_stop = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        self.bt_stop.setObjectName("bt_stop")
        self.horizontalLayout.addWidget(self.bt_stop)
        self.bt_end = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        self.bt_end.setObjectName("bt_end")
        self.horizontalLayout.addWidget(self.bt_end)
        self.lcd_fpsshow = QtWidgets.QLCDNumber(self.horizontalLayoutWidget)
        self.lcd_fpsshow.setObjectName("lcd_fpsshow")
        self.horizontalLayout.addWidget(self.lcd_fpsshow)
        self.verticalLayoutWidget = QtWidgets.QWidget(Form)
        self.verticalLayoutWidget.setGeometry(QtCore.QRect(20, 20, 591, 391))
        self.verticalLayoutWidget.setObjectName("verticalLayoutWidget")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.verticalLayoutWidget)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.label = QtWidgets.QLabel(self.verticalLayoutWidget)
        self.label.setObjectName("label")
        self.verticalLayout.addWidget(self.label)
        self.verticalLayoutWidget_2 = QtWidgets.QWidget(Form)
        self.verticalLayoutWidget_2.setGeometry(QtCore.QRect(620, 20, 111, 171))
        self.verticalLayoutWidget_2.setObjectName("verticalLayoutWidget_2")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.verticalLayoutWidget_2)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.label_2 = QtWidgets.QLabel(self.verticalLayoutWidget_2)
        self.label_2.setMaximumSize(QtCore.QSize(51, 20))
        self.label_2.setObjectName("label_2")
        self.verticalLayout_2.addWidget(self.label_2)
        self.cb_selectcom = QtWidgets.QComboBox(self.verticalLayoutWidget_2)
        self.cb_selectcom.setObjectName("cb_selectcom")
        self.verticalLayout_2.addWidget(self.cb_selectcom)
        self.label_3 = QtWidgets.QLabel(self.verticalLayoutWidget_2)
        self.label_3.setMaximumSize(QtCore.QSize(61, 16))
        self.label_3.setObjectName("label_3")
        self.verticalLayout_2.addWidget(self.label_3)
        self.cb_selectbaud = QtWidgets.QComboBox(self.verticalLayoutWidget_2)
        self.cb_selectbaud.setObjectName("cb_selectbaud")
        self.cb_selectbaud.addItem("")
        self.cb_selectbaud.addItem("")
        self.cb_selectbaud.addItem("")
        self.cb_selectbaud.addItem("")
        self.verticalLayout_2.addWidget(self.cb_selectbaud)
        self.bt_openserial = QtWidgets.QPushButton(self.verticalLayoutWidget_2)
        self.bt_openserial.setObjectName("bt_openserial")
        self.verticalLayout_2.addWidget(self.bt_openserial)
        self.bt_closeserial = QtWidgets.QPushButton(self.verticalLayoutWidget_2)
        self.bt_closeserial.setEnabled(False)
        self.bt_closeserial.setObjectName("bt_closeserial")
        self.verticalLayout_2.addWidget(self.bt_closeserial)
        self.bt_datasend = QtWidgets.QPushButton(self.verticalLayoutWidget_2)
        self.bt_datasend.setObjectName("bt_datasend")
        self.verticalLayout_2.addWidget(self.bt_datasend)
        self.text_serialshow = QtWidgets.QTextEdit(Form)
        self.text_serialshow.setGeometry(QtCore.QRect(20, 520, 591, 111))
        self.text_serialshow.setObjectName("text_serialshow")

        self.retranslateUi(Form)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        _translate = QtCore.QCoreApplication.translate
        Form.setWindowTitle(_translate("Form", "Form"))
        self.bt_loadvideo.setText(_translate("Form", "打开"))
        self.bt_start.setText(_translate("Form", "开始"))
        self.bt_stop.setText(_translate("Form", "暂停"))
        self.bt_end.setText(_translate("Form", "结束"))
        self.label.setText(_translate("Form", "播放区"))
        self.label_2.setText(_translate("Form", "选择串口"))
        self.label_3.setText(_translate("Form", "选择波特率"))
        self.cb_selectbaud.setCurrentText(_translate("Form", "115200"))
        self.cb_selectbaud.setItemText(0, _translate("Form", "115200"))
        self.cb_selectbaud.setItemText(1, _translate("Form", "9600"))
        self.cb_selectbaud.setItemText(2, _translate("Form", "38400"))
        self.cb_selectbaud.setItemText(3, _translate("Form", "460800"))
        self.bt_openserial.setText(_translate("Form", "打开串口"))
        self.bt_closeserial.setText(_translate("Form", "关闭串口"))
        self.bt_datasend.setText(_translate("Form", "发送数据"))

