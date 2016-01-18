import QtQuick 2.3
import QtQuick.Controls 1.2

/*Rectangle {
    width: 400; height: 400; color: "black"
    Grid {
        x: 5; y: 5
        rows: 5; columns: 5; spacing: 10

        Repeater {
            model: 24
            Rectangle {
                width: 70; height: 70
                color: "lightgreen"

                Text {
                    text: index
                    font.pointSize: 30
                    anchors.centerIn: parent
                }
            }
        }
    }
}*/

/*Rectangle {
    width: 810; height: 310;
    color: "black"
    Grid {
        x: 10; y: 10
        rows: 5; columns: 5; spacing: 10

        Repeater {
            model: 24
            Image {
                source: "./images/Qt-logo-medium.png"
            }
        }
    }
}*/

/*Rectangle {
    width: 150; height: 200

    ListModel {
        id: nameModel
        ListElement { name: "Animation" }
        ListElement { name: "Network" }
        ListElement { name: "Embedded" }
        ListElement { name: "Desktop" }
        ListElement { name: "Mobile" }
    }

    Component {
        id: nameDelegate
        Text {
            text: name
            font.pixelSize: 20
        }
    }

    ListView {
        anchors.fill: parent
        model: nameModel
        delegate: nameDelegate
        clip: true
    }
}*/

/*Rectangle {
    width: 400; height: 200; color: "lightblue"

    VisualItemModel {
        id: labels

        Rectangle {
            color: "#cc7777"; radius: 10
            width: 300; height: 50
            Text {
                anchors.fill: parent
                font.pointSize: 32; text: "Animation"
                horizontalAlignment: Qt.AlignCenter
            }
        }
        Rectangle {
            color: "#cccc55"; radius: 10
            width: 300; height: 50
            Text {
                anchors.fill: parent
                font.pointSize: 32; text: "Network"
                horizontalAlignment: Qt.AlignCenter
            }
        }
        Rectangle {
            color: "#99cccc"; radius: 10
            width: 300; height: 50
            Text {
                anchors.fill: parent
                font.pointSize: 32; text: "Embedded"
                horizontalAlignment: Qt.AlignCenter
            }
        }
    }
    Column {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        Repeater { model: labels }
    }
}*/

/*import QtQuick.XmlListModel 2.0

Rectangle {
    width: 600; height: 260
    color: "#404040"

    XmlListModel {
        id: xmlModel
        source: "items.xml"
        query: "//item"
        XmlRole { name: "title"; query: "string()" }
        XmlRole { name: "link"; query: "@link/string()" }
    }

    Component {
        id: xmlDelegate
        Item {
            width: parent.width; height: 64

            Rectangle {
                width: Math.max(childrenRect.width + 16, parent.width)
                height: 60; clip: true
                color: "#505060"; border.color: "#8080b0"; radius: 8
                Column {
                    Text { x: 6; font.pixelSize: 32; text: title }
                    Text { x: 6; font.pixelSize: 16; text: link }
                }
            }
        }
    }

    ListView {
        anchors.fill: parent
        anchors.margins: 4
        model: xmlModel
        delegate: xmlDelegate
    }
}*/

/*Rectangle {
    width: 400; height: 100; color: "lightblue"

    LineEdit {
        id: lineEdit
        anchors.horizontalCenter: parent.horizontalCenter
        //anchors.verticalCenter: parent.verticalCenter
        anchors.top: parent.top
        anchors.topMargin: 16
        width: 300; height: 50
    }

    Text {
        anchors.top: lineEdit.bottom
        anchors.topMargin: 12
        anchors.left: parent.left
        anchors.leftMargin: 16
        text: "<b>Message:</b>" + lineEdit.message
    }
}*/

/*Rectangle {
   width: 250; height: 100; color: "lightblue"

   NewCheckBox {
       anchors.horizontalCenter: parent.horizontalCenter
       anchors.verticalCenter: parent.verticalCenter
       onChecked: checkValue ? parent.color = "red"
                             : parent.color = "lightblue"
   }
}*/

import QtGraphicalEffects 1.0

/*Item {
    width: 300
    height: 300

    Image {
        id: checked
        source: "images/checked.svg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    Image {
        id: logo
        source: "images/Qt-logo-medium.png"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    Blend {
        anchors.fill: checked
        source: checked
        foregroundSource: logo
        mode: "average"
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: checked
        source: "images/checked.svg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    BrightnessContrast {
        anchors.fill: checked
        source: checked
        brightness: 0.5
        contrast: 0.1
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: checked
        source: "images/checked.svg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    ColorOverlay {
        anchors.fill: checked
        source: checked
        color: "red"
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: logo
        source: "images/Qt-logo-medium.png"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    Colorize {
        anchors.fill: logo
        source: logo
        hue: 0.0
        saturation: 0.5
        lightness: -0.2
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna
        source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    Desaturate {
        anchors.fill: lenna
        source: lenna
        desaturation: 0.8
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna; source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    GammaAdjust {
        anchors.fill: lenna
        source: lenna
        gamma: 2.0
    }
}*/


/*Item {
    width: 300; height: 300

    Image {
        id: logo
        source: "images/Qt-logo-medium.png"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    HueSaturation {
        anchors.fill: logo
        source: logo
        hue: 0.3
        saturation: 0
        lightness: 0
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna
        source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    LevelAdjust {
        anchors.fill: lenna
        source: lenna
        minimumInput: "#00000070"
        minimumOutput: "#000000"
        maximumInput: "#ffffff"
        maximumOutput: "#ffffff"
    }
}*/

/*Item {
    width: 300; height: 300

    ConicalGradient {
        anchors.fill: parent
        angle: 145.5

        gradient: Gradient {
            GradientStop { position: 0.0; color: "white" }
            GradientStop { position: 1.0; color: "black" }
        }
    }
}*/

/*Item {
    width: 300; height: 300

    LinearGradient {
        anchors.fill: parent
        start: Qt.point(0,0)
        end: Qt.point(0,300)
        gradient: Gradient {
            GradientStop { position: 0.0; color: "white" }
            GradientStop { position: 1.0; color: "black" }
        }
    }
}*/

/*Item {
    width: 300; height: 300

    RadialGradient {
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0.0; color: "white" }
            GradientStop { position: 0.5; color: "black" }
        }
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna
        source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    Rectangle {
        id: displacement
        color: Qt.rgba(0.5, 0.5, 1.0, 1.0)
        anchors.fill: parent
        visible: false
        Image {
            anchors.centerIn: parent
            source: "images/checked.svg"
            sourceSize: Qt.size(parent.width/2, parent.height/2)
            smooth: true
        }
    }

    Displace {
        anchors.fill: lenna
        source: lenna
        displacementSource: displacement
        displacement: 0.1
    }
}*/

/*Item {
    width: 300; height: 300

    Rectangle {
        anchors.fill: parent
    }

    Image {
        id: checked
        source: "images/checked.svg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    DropShadow {
        anchors.fill: checked
        color: "#000000"
        radius: 8.0
        samples: 16
        horizontalOffset: 0
        verticalOffset: 20
        spread: 0
        source: checked
    }
}*/

/*Item {
    width: 300; height: 300

    Rectangle {
        anchors.fill: parent
    }

    Image {
        id: checked
        source: "images/checked.svg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    InnerShadow {
        anchors.fill: checked
        radius: 16; samples: 24
        horizontalOffset: 0; verticalOffset: 0
        spread: 0.2
        color: "#000000"
        source: checked
    }
}*/

/*Item {
    width: 300; height: 300
    Image { id: lenna; source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    FastBlur {
        anchors.fill: lenna
        source: lenna
        radius: 32
    }
}*/















