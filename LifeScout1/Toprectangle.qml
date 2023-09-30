import QtQuick 2.0
import QtQuick.Controls 1.4
Rectangle{
    property alias sview: stackview
    StackView {
        id: stackview
        anchors.fill: parent
    }

}
