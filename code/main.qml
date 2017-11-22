
import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.0

ApplicationWindow {
	width: 640
	height: 480
	visible: true
	title: qsTr("Test")

	Label {
		anchors.fill: parent
		text: qsTr("Test")
	}
}
