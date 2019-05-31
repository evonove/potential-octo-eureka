import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 375
    height: 667
    title: qsTr("Hello World")

    SwipeView {
        anchors.fill: parent

        SearchPage {
        }

        ButtonPage {
        }
    }
}
