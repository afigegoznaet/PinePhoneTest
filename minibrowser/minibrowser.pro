TEMPLATE = app
TARGET = minibrowser

QT += qml quick webview

SOURCES += main.cpp

RESOURCES += qml.qrc
#RC_ICONS = minibrowser.png

target.path = /usr/local/bin
desktop.path = /usr/share/applications
desktop.files += minibrowser.desktop
icon.path = /usr/share/icons/hicolor/64x64/apps/
icon.files = minibrowser.png

INSTALLS += target desktop icon
