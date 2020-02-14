TEMPLATE = app
TARGET = minibrowser

QT += qml quick webview

SOURCES += main.cpp

RESOURCES += qml.qrc

target.path = /usr/local/bin
desktop.path = /usr/share/applications
desktop.files += minibrowser.desktop

target.path = $$[QT_INSTALL_EXAMPLES]/webview/minibrowser
INSTALLS += target desktop
