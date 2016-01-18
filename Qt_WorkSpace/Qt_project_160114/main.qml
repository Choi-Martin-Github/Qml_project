import QtQuick 2.3
import QtQuick.Controls 1.2

/*Rectangle {
    width: 150; height: 250

    Rectangle {
        id: onElement
        x: 25; y: 15; width: 100; height: 100
    }
    Rectangle {
        id: offElement
        x: 25; y: 135; width: 100; height: 100
    }

    states: [
        State {
            name: "on"
            PropertyChanges { target: onElement; color: "red" }
            PropertyChanges { target: offElement; color: "black" }
        },
        State {
            name: "off"
            PropertyChanges { target: onElement; color: "black" }
            PropertyChanges { target: offElement; color: "green" }
        }
    ]

    state: "on"

    MouseArea {
        anchors.fill: parent
        onClicked: parent.state == "on" ? parent.state = "off" : parent.state = "on"
    }
}*/

/*Rectangle {
    width: 150; height: 250

    Rectangle {
        id: onElement
        x: 25; y: 15; width: 100; height: 100
    }
    Rectangle {
        id: offElement
        x: 25; y: 135; width: 100; height: 100
    }

    states: [
        State {
            name: "on"
            PropertyChanges { target: onElement; color: "red" }
            PropertyChanges { target: offElement; color: "black" }
        },
        State {
            name: "off"
            PropertyChanges { target: onElement; color: "black" }
            PropertyChanges { target: offElement; color: "green" }
        }
    ]

    state: "on"

    MouseArea {
        anchors.fill: parent
        onClicked: parent.state == "on" ? parent.state = "off" : parent.state = "on"
    }

    transitions: [
        Transition {
            from: "off"; to: "on"
            PropertyAnimation {
                target: onElement
                properties: "color"; duration: 1000
            }
        },
        Transition {
            from: "on"; to: "off"
            PropertyAnimation {
                target: offElement
                properties: "color"; duration: 1000
            }
        }
    ]
}*/

/*Rectangle {
    width: 2000; height: 1000
    color: "lightblue"

    Image {
        source: "./images/Qt-logo-medium.png"
        x: 10; y: 20

        NumberAnimation on x {
            from: 10; to: 350
            duration: 2000
        }
    }
}*/

/*Rectangle {
    width: 2000; height: 1000
    color: "lightblue"

    Image {
        id: proAni
        source: "./images/Qt-logo-medium.png"

        x: 50; y: 40
        width: 50; height: 50
    }

    PropertyAnimation {
        target: proAni
        properties: "width, height"
        from: 0; to: 100; duration: 1000
        running: true
    }
}*/

/*Item {
    width: 1000; height: 1000

    Image {
        id: rotAni
        source: "./images/Qt-logo-medium.png"
        anchors.centerIn: parent
        smooth: true

        RotationAnimation on rotation {
            from: 45; to: 315
            direction: RotationAnimation.Shortest
            duration: 1000
        }
    }
}*/

/*Rectangle {
    width: 1000; height: 1000; color: "#000040"

    Image {
        id: aniSeq
        anchors.centerIn: parent
        source: "./images/Qt-logo-medium.png"
    }

    SequentialAnimation {
        NumberAnimation {
            target: aniSeq; properties: "scale"
            from: 1.0; to: 0.5; duration: 1000
        }
        NumberAnimation {
            target: aniSeq; properties: "opacity"
            from: 1.0; to: 0.5; duration: 1000
        }
        running: true
    }
}*/

/*Rectangle {
    width: 1000; height: 1000; color: "#000040"

    Image {
        id: aniSeq
        anchors.centerIn: parent
        source: "./images/Qt-logo-medium.png"
    }

    ParallelAnimation {
        NumberAnimation {
            target: aniSeq; properties: "scale"
            from: 1.0; to: 0.5; duration: 1000
        }
        NumberAnimation {
            target: aniSeq; properties: "opacity"
            from: 1.0; to: 0.5; duration: 1000
        }
        running: true
    }
}*/


/*Rectangle {
    width: 1000; height: 1000; color: "lightblue"

    Image {
        id:easCur
        anchors.centerIn: parent
        source: "./images/Qt-logo-medium.png"

        NumberAnimation {
            target: easCur; properties: "scale"
            from: 0.1; to: 1.0; duration: 5000
            easing.type: "OutExpo"
            running: true
        }
    }
}*/

/*Rectangle {
    width: 1000; height: 1000; color: "#000040"

    Image {
        id: rocket
        anchors.centerIn: parent
        source: "./images/Qt-logo-medium.png"
    }

    SequentialAnimation {
        NumberAnimation {
            target: rocket; properties: "scale"
            from: 0.0; to: 1.0; duration: 5000
        }
        PauseAnimation {
            duration : 5000
        }
        NumberAnimation {
            target: rocket; properties: "scale"
            from: 1.0; to: 0.0; duration: 5000
        }

        running: true
    }
}*/

Grid {
    x: 15; y: 15; width: 300; height: 300

    columns: 2; rows: 2; spacing: 20

    Rectangle { width: 125; height: 125; color: "red" }
    Rectangle { width: 125; height: 125; color: "green" }
    Rectangle { width: 125; height: 125; color: "silver" }
    Rectangle { width: 125; height: 125; color: "blue" }
}



