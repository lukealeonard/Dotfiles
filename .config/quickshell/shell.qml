import Quickshell
import QtQuick

FloatingWindow {
    visible: true
    implicitWidth: 200
    implicitHeight: 100

    Text {
        anchors.centerIn: parent
        text: "Hello, Quickshell!"
        color: '#aaaaaa'
        font.pixelSize: 18

    }
}
