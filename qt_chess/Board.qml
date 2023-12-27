import QtQuick

Item {
    id: gameBoard

    Row {
        Repeater {
            model: cell_cout
            Column {
                Repeater {
                    model: cell_cout
                    Rectangle {
                        color: "white"
                        border.color: "black"
                        width: mainWindow.width / cell_cout
                        height: mainWindow.height / cell_cout
                    }
                }
            }
        }
    }
}
