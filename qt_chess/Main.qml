import QtQuick
import QtQuick.Controls
// import QtQuick.Controls 2.1 // в qt5 вот так надо было указывать версии, тут не надо

Window {

    id: mainWindow

    height: Screen.desktopAvailableHeight * 0.7
    width: height

    visible: true

    title: qsTr("tiktactoe")

    Board {
        property int cell_cout: 3 // cell_count ?
    }
}
