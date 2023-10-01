import QtQuick 2.0
Rectangle{
    Rectangle{
        id: redrec
        width: 100
        height: 30
        color: "gray"
        border.color: "black"
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left
        anchors.leftMargin: 50
        Text {
            id:redimage
            text: qsTr("RED")
            color: "white"
            width: 50
            height: 20
            anchors.centerIn: parent
        }
        MouseArea{
            anchors.fill: parent
            onClicked: {
                console.log("redclicked")
                updatestackview("qrc:/Redrectangle.qml");
            }
        }

    }
    Rectangle{
        id: bluerec
        width: 100
        height: 30
        color: "gray"
        border.color: "black"
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: redrec.left
        anchors.leftMargin: 200
        Text {
            id:redimage1
            text: qsTr("RED")
            color: "white"
            width: 50
            height: 20
            anchors.centerIn: parent
        }
        MouseArea{
            anchors.fill: parent
            onClicked: {
                console.log("blueclicked")
                updatestackview("qrc:/Bluerectangle.qml");
            }
        }
        Rectangle{
            id: greenrec
            width: 100
            height: 30
            color: "gray"
            border.color: "black"
            anchors.verticalCenter: parent.verticalCenter
            anchors.left: bluerec.left
            anchors.leftMargin: 200
            Text {
                id:redimage2
                text: qsTr("RED")
                color: "white"
                width: 50
                height: 20
                anchors.centerIn: parent
            }

            MouseArea{
                anchors.fill: parent
                onClicked: {
                    console.log("greenclicked")
                    updatestackview("qrc:/Greenrectangle.qml");
                }
            }
        }


    }

}

