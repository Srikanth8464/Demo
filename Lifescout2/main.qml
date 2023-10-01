import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Item {

        anchors.fill: parent

        Text {
            id:xvalue
            text: qsTr("X")
            width: 20
            height: 30
            anchors.left: parent.left
            anchors.leftMargin: 50
            anchors.top: parent.top
            anchors.topMargin: 60

        }
        Rectangle{
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: parent.left
            anchors.leftMargin: 100
            anchors.top: parent.top
            anchors.topMargin: 50

            TextInput{
                id:xresult
                color: "black"
                anchors.fill: parent


            }
        }
        Text {
            id:yvalue
            text: qsTr("Y")
            width: 20
            height: 40
            anchors.left: parent.left
            anchors.leftMargin: 50
            anchors.top: parent.top
            anchors.topMargin: 110

        }
        Rectangle{
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: parent.left
            anchors.leftMargin: 100
            anchors.top: parent.top
            anchors.topMargin: 100

            TextInput{
                id:yresult
                color: "black"
                anchors.fill: parent


            }
        }
        Text {
            id:finalres
            text: qsTr("RESULT")
            width: 20
            height: 30
            anchors.left: parent.left
            anchors.leftMargin: 20
            anchors.top: parent.top
            anchors.topMargin: 160

        }
        Rectangle{
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: parent.left
            anchors.leftMargin: 100
            anchors.top: parent.top
            anchors.topMargin: 150

            TextInput{
                id:result
                color: "black"
                anchors.fill: parent


            }
        }

        Rectangle{
            id:addimage
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: parent.left
            anchors.leftMargin: 20
            anchors.top: parent.top
            anchors.topMargin: 220

            Text {

                text: qsTr("ADD")
                width: 50
                height: 20
                color: "black"
                anchors.centerIn: parent

            }
            MouseArea{
                anchors.fill: parent
                onClicked: {

                    console.log("addimage")
                    result.text= Number(xresult.text)+ Number(yresult.text)
                }
            }

        }
        Rectangle{
            id: subimage
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: addimage.left
            anchors.leftMargin:120
            anchors.top: parent.top
            anchors.topMargin: 220

            Text {

                text: qsTr("SUB")
                width: 50
                height: 20
                color: "black"
                anchors.centerIn: parent

            }
            MouseArea{
                anchors.fill: parent
                onClicked: {

                    console.log("subimage")
                    result.text= Number(xresult.text)- Number(yresult.text)
                }
            }


        }
        Rectangle{
            id:multiimage
            width: 100
            height: 30
            border.color: "black"
            border.width: 2
            anchors.left: subimage.left
            anchors.leftMargin:120
            anchors.top: parent.top
            anchors.topMargin: 220
            Text {

                text: qsTr("MULTI")
                width: 50
                height: 20
                color: "black"
                anchors.centerIn: parent

            }
            MouseArea{
                anchors.fill: parent
                onClicked: {

                    console.log("multiimage")
                    result.text= Number(xresult.text)* Number(yresult.text)
                }
            }

        }

    }
}
