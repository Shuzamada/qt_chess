import QtQuick
import QtQuick.Controls
Window {
    id: mainWindow

    height: Screen.desktopAvailableHeight * 0.7
    width: height
    visible: true
    title: qsTr("tictactoe")

    property int cell_cout: 3

    Row {
        Repeater {
                model: cell_cout
            Column {
                Repeater {
                    model: cell_cout
                    Rectangle { color: "white";
                                border.color: "black";
                                width: mainWindow.width / cell_cout;
                                height: mainWindow.height / cell_cout}
                }
            }
        }
    }
}
