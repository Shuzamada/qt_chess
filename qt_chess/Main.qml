import QtQuick
import QtQuick.Controls
Window {
    id: mainWindow

    height: Screen.desktopAvailableHeight * 0.7
    width: height
    visible: true
    title: qsTr("tiktactoe")

    Board {
        property int cell_cout: 3
    }
}
