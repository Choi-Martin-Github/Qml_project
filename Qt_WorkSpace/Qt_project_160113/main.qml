import QtQuick 2.3
import QtQuick.Controls 1.2

/*Rectangle {
    width: 360
    height: 360
    Text {
        text: qsTr("Hello Martin")
        anchors.centerIn: parent
    }
    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }
}*/

/*Rectangle {
    width: 500
    height: 500
    color: "red"
    border.color: "black"
    border.width: 5
    radius: 10
}*/

/*Item {
    width: 100; height: 100
    focus: true; clip: false
    property double number: 32155.2355
    Text {
        text: qsTr("Hello Martin")
        anchors.centerIn: parent
    }
}*/

/*Item {
    width: 100; height: 100

    states: [
        State { name: "activated" },
        State { name: "deactivated" }
    ]

    Component.onCompleted: {
        console.log("Name of first state:", states[0].name)
        for (var i = 0; i < states.length; i++)
            console.log("state", i, states[i].name)
    }
}*/

// Var Data Type
/*Item {
    property var aNumber: 100
    property var aBoll: false
    property var aString: "Hello Martin"
    property var anotherString: String("#FF008800")
    property var aColor: Qt.rgba(0.2, 0.3, 0.4, 0.5)
    property var aRect: Qt.rect(10, 10, 10, 10)
    property var aPoint: Qt.point(10, 10)
    property var aSize: Qt.size(10, 10)
    property var aVector3d: Qt.vector3d(100, 100, 100)
    property var anArray: [1, 2, 3, "four", "five", (function() {return "six"})]
    property var anObject: {"foo": 10, "bar": 20}
    property var aFunction: (function() {return "one"})
}*/

/*Text {
    horizontalAlignment: Text.AlignRight
}*/

/*Rectangle {
    id: rect
    width: 100; height: 100
    color: "red"

    ParallelAnimation {
        running: true
        NumberAnimation { target: rect; property: "x"; to: 50; duration: 1000;}
        NumberAnimation { target: rect; property: "y"; to: 50; duration: 1000;}
    }
}*/

/*Rectangle {
    width: 400; height: 400
    color: "gray"

    Rectangle {
        x: 50; y: 50
        width: 300; height: 150
        color: "lightblue"

        Rectangle {
            x: 50; y: 50
            width: 50; height: 50
            color: "white"
        }
    }

    Rectangle {
        x: 50; y: 200
        width: 300; height: 150
        color: "green"

        Rectangle {
            x: 100; y: 50
            width: 150; height: 50
            color: "blue"
        }
    }
}*/

/*Item {
    width: 300; height: 100

    Rectangle {
        x: 0; y: 0
        width: 100; height: 100
        color: "#FF0000"
    }

    Rectangle {
        x: 100; y: 0
        width: 100; height: 100
        color: Qt.rgba(0, 0.75, 0, 1)
    }
}*/

/*Rectangle {
    width: 300; height: 300
    color:"white"

    Image {
        x:63; y:120
        source: "./images/Qt-logo-medium.png"
    }
}*/

/*BorderImage {
    source: "./images/Qt-logo-medium.png"
    width: 180; height: 180
    border.left: 30; border.top: 30
    border.right: 30; border.bottom: 30

    horizontalTileMode: BorderImage.Stretch
    verticalTileMode: BorderImage.Stretch
}*/

/*Rectangle {
    width: animation.width; height: animation.height

    AnimatedImage {id: animation; source: "./gif files/test.gif"}

    Rectangle {
        property int frames: animation.frameCount

        width: 4; height: 8
        x: (animation.width - width) * animation.currentFrame / frames
        y: animation.height
        color: "red"
    }
}*/

/*Text {
    text: "Hello Martin"
    font.family: "Helvetica"
    font.pointSize: 24
    color: "red"
}*/

/*Text {
    text: "<b>Hello</b> <i>martin</i>"
}*/

/*Item {
    Image {
        source: "./images/Qt-logo-medium.png"
    }
    Image {
        x: 80
        width: 100; height: 100
        source: "./images/Qt-logo-medium.png"
    }
    Image {
        x: 190
        width: 100; height: 100
        fillMode: Image.Tile
        source: "./images/Qt-logo-medium.png"
    }
}*/

/*Rectangle {
    width: 300; height: 300
    color: "lightblue"
    id: rectangle1

    Text {
        text: "Centered text"
        color: "green"
        font.family: "Helvetica"
        font.pixelSize: 32
        anchors.centerIn: rectangle1
    }
}*/


/*Rectangle {
    width: 300; height: 300
    color: "lightblue"

    Text {
        text: "Centered text"
        color: "green"
        font.family: "Helvetica"
        font.pixelSize: 32
        anchors.centerIn: parent
    }
}*/


/*Rectangle {
    width: 300; height: 300
    color: "lightblue"

    Text {
        y: 34
        text: "Hello Martin"
        color: "green"
        font.family: "Helvetica"
        font.pixelSize: 32
        anchors.right: parent.right
        anchors.rightMargin: 30
    }
}*/

/*Button {
    width: 100;
    height: column.h + 20
    text: "Send"

    onClicked: {
        status.text = "Send"
    }
}*/

/*Rectangle {
    width: 100; height: 100
    gradient: Gradient {
        GradientStop { position: 0.0; color: "red" }
        GradientStop { position: 0.33; color: "yellow" }
        GradientStop { position: 1.0; color: "green" }
    }
}*/


/*Rectangle {
    SystemPalette {
        id: myPalette
        colorGroup: SystemPalette.Active
    }

    width: 640; height: 480
    color: myPalette.window

    Text {
        anchors.fill: parent
        text: "hello Martin"; color: myPalette.windowText
    }
}*/

/*Column {
    FontLoader {
        id: fixedFont; name: "Courier"
    }
    FontLoader {
        id: webFont; source: "http://www.qt-dev.com/myfont.ttf"
    }

    Text { text: "Fixed-size font"; font.family: fixedFont.name }
    Text { text: "Fancy font"; font.family: webFont.name }
}*/

/*Row {
    Repeater {
        model: 3
        Rectangle {
            width: 100; height: 40
            border.width: 1
            color: "yellow"
        }
    }
}*/

/*Column {
    Repeater {
        model: 10
        Text { text: "I'm item " + index }
    }
}*/

/*Item {
    width: 200; height: 200

    Loader { id: pageLoder }

    MouseArea {
        anchors.fill: parent
        onClicked: pageLoder.source = "Page1.qml"
    }
}*/

/*Rectangle {
    width: 200; height: 200

    Image {
        anchors.fill: parent
        x: 60; y: 60
        source: "./images/Qt-logo-medium.png"
        //rotation: 45
        //scale: 1.5
        //transform: Translate { x: -60; y: -60 }
    }
}*/

/*Row {
    x: 10; y: 10; spacing: 10
    Image { source: "./images/Qt-logo-medium.png" }
    Image { source: "./images/Qt-logo-medium.png"
        transform: Rotation {
            origin.x: 30; origin.y: 30; axis { x: 0; y: 1; z: 0 } angle: 18
        }
    }
    Image { source: "./images/Qt-logo-medium.png"
        transform: Rotation {
            origin.x: 30; origin.y: 30; axis { x: 0; y: 1; z: 0 } angle: 36
        }
    }
    Image { source: "./images/Qt-logo-medium.png"
        transform: Rotation {
            origin.x: 30; origin.y: 30; axis { x: 0; y: 1; z: 0 } angle: 54
        }
    }
    Image { source: "./images/Qt-logo-medium.png"
        transform: Rotation {
            origin.x: 30; origin.y: 30; axis { x: 0; y: 1; z: 0 } angle: 72
        }
    }
}*/

/*Rectangle {
    width: 300; height: 300; color: "lightblue"
    Text {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        text: "Press me"; font.pixelSize: 48
        MouseArea {
            anchors.fill: parent
            onPressed: parent.color = "green"
            onReleased: parent.color = "black"
        }
    }
}*/

/*Rectangle {
    width: 400; height: 200; color: "lightblue"
    Rectangle {
        x: 150; y: 50; width: 100; height: 100
        color: mouseArea.containsMouse ? "green" : "white"

        MouseArea {
            id:mouseArea
            anchors.fill: parent; hoverEnabled: true
        }
    }
}*/

/*Item {
    width: 200; height: 200

    DropArea {
        x: 75; y: 75
        width: 50; height: 50

        Rectangle {
            anchors.fill: parent
            color: "green"

            visible: parent.containsDrag
        }
    }

    Rectangle {
        x: 10; y: 10
        width: 20; height: 20
        color: "red"

        Drag.active: dragArea.drag.active
        Drag.hotSpot.x: 10
        Drag.hotSpot.y: 10

        MouseArea {
            id: dragArea
            anchors.fill: parent

            drag.target: parent
        }
    }
}*/

/*Rectangle {
    width: 300; height: 112; color: "lightblue"
    TextInput {
        anchors.left: parent.left; y: 16
        anchors.right: parent.right

        text: "Embedded Programming"
        font.pixelSize: 32
        color: focus ? "black" : "gray"
        focus: true
    }
    TextInput {
        anchors.left: parent.left; y: 64
        anchors.right: parent.right

        text: "Thread Programming"
        font.pixelSize: 32
        color: focus ? "black" : "gray"
    }
}*/

/*Rectangle {
    width: 400; height: 200; color: "black"

    Rectangle { id: leftRect
        x: 25; y: 25; width: 150; height: 150
        color: focus ? "red" : "darkred"
        KeyNavigation.right: rightRect
        focus: true
    }
    Rectangle { id: rightRect
        x: 225; y: 25; width: 150; height: 150
        color: focus ? "#00FF00" : "green"
        KeyNavigation.left: leftRect
    }
}*/

/*Rectangle {
    width: 100; height: 100; color: "black"

    Image {
        id: rocket
        x: 50; y: 50
        source: "./images/Qt-logo-medium.png"
        transformOrigin: Item.Center
    }

    Keys.onLeftPressed: rocket.rotation = (rocket.rotation - 10) % 360
    Keys.onRightPressed: rocket.rotation = (rocket.rotation + 10) % 360

    focus: true
}*/

/*Grid {
    Repeater {
        model: 16

        Rectangle {
            id: rect
            width: 30; height: 30
            border.width: 1
            color: Positioner.isFirstItem ? "yellow" : "lightsteelblue"

            Text { text: rect.Positioner.index }
        }
    }
}*/

/*Column {
    spacing: 2

    Rectangle { color: "red"; width: 50; height: 50 }
    Rectangle { color: "green"; width: 20; height: 50 }
    Rectangle { color: "blue"; width: 50; height: 20 }
}*/

/*Row {
    spacing: 2

    Rectangle { color: "red"; width: 50; height: 50 }
    Rectangle { color: "green"; width: 20; height: 50 }
    Rectangle { color: "blue"; width: 50; height: 20 }
}*/

/*Grid {
    columns: 3
    spacing: 2

    Rectangle { color: "red"; width: 50; height: 50 }
    Rectangle { color: "green"; width: 20; height: 50 }
    Rectangle { color: "blue"; width: 50; height: 20 }
    Rectangle { color: "cyan"; width: 50; height: 50 }
    Rectangle { color: "magenta"; width: 10; height: 10 }
}*/

/*Flow {
    anchors.fill: parent
    anchors.margins: 4
    spacing: 10

    Text { text: "Text"; font.pixelSize: 40 }
    Text { text: "items"; font.pixelSize: 40 }
    Text { text: "flowing"; font.pixelSize: 40 }
    Text { text: "inside"; font.pixelSize: 40 }
    Text { text: "a"; font.pixelSize: 40 }
    Text { text: "Flow"; font.pixelSize: 40 }
    Text { text: "item"; font.pixelSize: 40 }
}*/

/*Rectangle {
    LayoutMirroring.enabled: true
    LayoutMirroring.childrenInherit: true
    width: 300; height: 50
    color: "yellow"
    border.width: 1

    Row {
        anchors { left: parent.left; margins: 5 }
        y: 5; spacing: 5
        Repeater {
            model: 5

            Rectangle {
                color: "red"
                opacity: (5 - index) / 5
                width: 40; height: 40
                Text {
                    text: index + 1
                    anchors.centerIn: parent
                }
            }
        }
    }
}*/











































































