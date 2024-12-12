import QtQuick
import QtQuick.Layouts

Window {
    width: 1280
    height: 1024
    visible: true
    title: qsTr("Hello World")
    Rectangle {
        color: "#141415"
        anchors.fill: parent

        GridLayout {
            anchors.fill: parent
            rowSpacing: 10
            columnSpacing: 10
            rows: 4
            columns: 3

            Rectangle{
                Layout.fillWidth: true
                Layout.preferredHeight: parent.height / 2

                Layout.columnSpan: 2
                Layout.rowSpan: 2


                color: "green"
            }

            Rectangle{
                Layout.fillWidth: true
                //Layout.fillHeight: true
                Layout.preferredHeight: parent.height / 2

                Layout.rowSpan: 2

                color: "pink"
            }

            Rectangle{
                Layout.fillWidth: true
                Layout.fillHeight: true

                color: "grey"
            }


            Rectangle{
                Layout.fillWidth: true
                Layout.preferredHeight: parent.height / 2

                Layout.columnSpan: 2
                Layout.rowSpan: 2

                color: "brown"
            }

            Rectangle{
                Layout.fillWidth: true
                Layout.fillHeight: true

                color: "orange"
            }


        }
    }
}
