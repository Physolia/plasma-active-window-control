import QtQuick 2.2
import QtGraphicalEffects 1.0
import QtQuick.Layouts 1.1
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore

PlasmaCore.IconItem {
    id: iconItem

    width: parent.height
    height: parent.height

    source: plasmoid.configuration.noWindowIcon
    visible: plasmoid.configuration.showWindowIcon
}