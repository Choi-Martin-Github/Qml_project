import QtQuick 2.3
import QtQuick.Controls 1.2
import QtGraphicalEffects 1.0

/*Item {
    width: 300; height: 300

    Image {
        id: lenna
        source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true
        visible: false
    }

    LinearGradient {
        id: mask
        anchors.fill: lenna
        gradient: Gradient {
            GradientStop { position: 0.2; color: "#ffffffff" }
            GradientStop { position: 0.5; color: "#00ffffff" }
        }
        start: Qt.point(0, 0)
        end: Qt.point(300, 0)
        visible: false
    }

    MaskedBlur {
        anchors.fill: lenna
        source: lenna
        maskSource: mask
        radius: 16
        samples: 24
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

    RecursiveBlur {
        anchors.fill: lenna
        source : lenna
        radius: 7.5
        loops: 50
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna; source: "images/lenna.jpg"; sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }

    DirectionalBlur {
        anchors.fill: lenna; source: lenna
        angle: 90
        length: 32
        samples: 24
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna; source: "images/lenna.jpg"; sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }

    RadialBlur {
        anchors.fill: lenna
        source: lenna
        samples: 24
        angle: 30
    }
}*/

/*Item {
    width: 300; height: 300

    Rectangle {
        anchors.fill: parent
        color: "black"
    }

    Image {
        id: fly; source: "images/fly.jpg"; sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }

    Glow {
        anchors.fill: fly
        radius: 8
        samples: 16
        color: "red"
        source: fly
    }
}*/

/*Item {
    width: 300; height: 300
    Rectangle {
        id: background; anchors.fill: parent; color: "black"
    }

    RectangularGlow {
        id: effect; anchors.fill: rect; glowRadius: 10
        spread: 0.2; color: "white"; cornerRadius: rect.radius + glowRadius
    }

    Rectangle {
        id: rect; color: "black"; anchors.centerIn: parent
        width: Math.round(parent.width/1.5)
        height: Math.round(parent.height/2)
        radius: 25
    }
}*/

/*Item {
    width: 300; height: 300

    Image {
        id: lenna; source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }

    Image {
        id: mask; source: "images/Qt-logo-medium.png"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }

    OpacityMask {
        anchors.fill: lenna
        source: lenna
        maskSource: mask
    }
}*/

/*Item {
    width: 300; height: 300
    Image {
        id: background; anchors.fill: parent; source: "images/checked.svg"
        smooth: true; visible: false
    }
    Image {
        id: lenna; source: "images/lenna.jpg"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }
    Image {
        id: mask; source: "images/Qt-logo-medium.png"
        sourceSize: Qt.size(parent.width, parent.height)
        smooth: true; visible: false
    }
    ThresholdMask {
        anchors.fill: lenna
        source: lenna
        maskSource: mask
        threshold: 0.4
        spread: 0.2
    }
}*/

/*Flipable {
    id: flipable; width: 240; height: 240
    property bool flipped: false
    front: Image { source: "images/lenna.jpg"; anchors.fill: parent; anchors.centerIn: parent }
    back: Image { source: "images/checked.svg"; anchors.fill: parent; anchors.centerIn: parent }

    transform: Rotation {
        id: rotation
        origin.x: flipable.width/2; origin.y: flipable.height/2
        axis.x: 0; axis.y: 1; axis.z: 0;
        angle: 0
    }

    states: State {
        name: "back"
        PropertyChanges {
            target: rotation; angle: 180
        }
        when: flipable.flipped
    }

    transitions: Transition {
        NumberAnimation {
            target: rotation
            property: "angle"; duration: 1000
        }
    }

    MouseArea {
        anchors.fill: parent
        onClicked: flipable.flipped = !flipable.flipped
    }
}*/

/*Item {
    Timer {
        interval: 500; running: true; repeat: true
        onTriggered: time.text = Date().toString()
    }
    Text {
        id: time
    }
}*/

/*Rectangle {
    width: 300; height: 300
    Text { id: myText; text: 'Click AnyWhere' }

    WorkerScript {
        id: myWorker
        source: "script.js"
        onMessage: myText.text = messageObject.reply
    }

    MouseArea {
        anchors.fill: parent
        onClicked: myWorker.sendMessage({ 'x' : mouse.x, 'y': mouse.y})
    }
}*/

/*Canvas {
    id: mycanvas
    width: 100
    height: 200
}*/

Canvas {
    id: canvas
    width: 300; height: 150

    onPaint: {
        var ctx = canvas.getContext('2d')
    }
}


