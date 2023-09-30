import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    function updatestackview(page){
        toprectangle.sview.replace(page);
    }

    Toprectangle{
    id: toprectangle
    width: 640
    height: 400
    anchors.top: parent.top
    anchors.left: parent.left
    }
    Bottomrectangle{
        id: bottomrectangle
        width: 640
        height: 80
        anchors.bottom: parent.bottom
        anchors.left: parent.left
    }
}
