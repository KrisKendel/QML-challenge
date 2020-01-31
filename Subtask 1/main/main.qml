import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.1



ApplicationWindow {
    id: root
    visible: true
    width: Screen.width * 0.8
    height: 600
    color: "#000000"
    property alias mouseAreaScale: mouseArea.scale
    title: qsTr("Movie Browser")

    Rectangle{
        id: viewport
        x: 0
        y: 12
        width: root.width
        height: root.height
        color: "#000000"
        anchors.horizontalCenter: parent.horizontalCenter

        RowLayout{
            width: parent.width * 0.7
            height: 200
            anchors.horizontalCenter: parent.horizontalCenter

            Rectangle{
                id: pic1
                Layout.fillHeight: true

                width: 200
                height: 188
                focus: true
                radius: 20
                color: "#000000"
                border.color : mouseArea.containsMouse ? "#ffffff" : "#000000"
                border.width: 2



                Image{

                    id:memento
                    width: 200
                    height: 188
                    fillMode: Image.PreserveAspectFit
                    source: "Images/memento.png"

                    MouseArea {
                        id: mouseArea
                        x: 23
                        y: 0
                        width: 153
                        height: 180
                        enabled: true
                        hoverEnabled: true


                    }}

                Text {
                    id: element1
                    x: 27
                    y: 196
                    width: 147
                    height: 28
                    color: "#ffffff"
                    text: qsTr("Memento")
                    font.pointSize: 20
                }

                Rectangle {
                    id: rectangle
                    x: 27
                    y: 235
                    width: 151
                    height: 194
                    color: "#ffffff"
                    radius: 10
                    visible: mouseArea.containsMouse ? true : false

                    Text {
                        id: element5
                        x: 8
                        y: 8
                        width: 135
                        height: 18
                        text: qsTr("Year : 2000")
                        font.pointSize: 12
                    }

                    Text {
                        id: element10
                        x: 8
                        y: 32
                        width: 135
                        height: 18
                        text: qsTr("Rating: 8.4/10")
                        font.pointSize: 12
                    }

                    Text {
                        id: element15
                        x: 8
                        y: 56
                        width: 135
                        height: 123
                        text: qsTr("A man with short-term memory loss attempts to track down his wife's murderer.")
                        wrapMode: Text.WordWrap
                        font.pointSize: 9
                    }
                }}
            Rectangle{
                id: pic2
                width: 200
                height: 188
                color: "#000000"
                radius: 20
                border.color : mouseArea1.containsMouse ? "#ffffff" : "#000000"
                border.width: 2


                Image{
                    id:mrnobody
                    width: 200
                    height: 188
                    fillMode: Image.PreserveAspectFit
                    source: "Images/mrnobody.png"


                }

                MouseArea {
                    id: mouseArea1
                    x: 27
                    y: 0
                    width: 148
                    height: 180
                    enabled: true
                    hoverEnabled: true

                }

                Text {
                    id: element
                    x: 28
                    y: 196
                    width: 145
                    height: 28
                    color: "#ffffff"
                    text: qsTr("Mr.Nobody")
                    font.pointSize: 20
                }

                Rectangle {
                    id: rectangle1
                    x: 25
                    y: 235
                    width: 151
                    height: 194
                    color: "#ffffff"
                    radius: 10
                    visible: mouseArea1.containsMouse ? true : false

                    Text {
                        id: element6
                        x: 8
                        y: 8
                        width: 135
                        height: 18
                        text: qsTr("Year : 2009")
                        font.pointSize: 12
                    }

                    Text {
                        id: element11
                        x: 8
                        y: 32
                        width: 135
                        height: 18
                        text: qsTr("Rating: 7.8/10")
                        font.pixelSize: 12
                    }

                    Text {
                        id: element16
                        x: 8
                        y: 56
                        width: 135
                        height: 123
                        text: qsTr("A boy stands on a station platform as a train is about to leave. Should he go with his mother or stay with his father? Infinite possibilities arise from this decision.")
                        wrapMode: Text.WordWrap
                        font.pointSize: 9
                    }
                }}
            Rectangle{
                id: pic3
                width: 200
                height: 188
                color: "#000000"
                radius: 20
                border.color: mouseArea2.containsMouse ? "#ffffff" : "#000000"
                border.width: 2


                Image{
                    id:pearlharbor
                    width: 200
                    height: 188
                    fillMode: Image.PreserveAspectFit
                    source: "Images/pearlharbor.png"


                }

                MouseArea {
                    id: mouseArea2
                    x: 25
                    y: 0
                    width: 151
                    height: 180
                    enabled: true
                    hoverEnabled: true
                }

                Text {
                    id: element2
                    x: 30
                    y: 196
                    width: 144
                    height: 28
                    color: "#ffffff"
                    text: qsTr("Pearl Harbor")
                    font.pointSize: 20
                }

                Rectangle {
                    id: rectangle2
                    x: 25
                    y: 235
                    width: 151
                    height: 194
                    color: "#ffffff"
                    radius: 10
                    visible: mouseArea2.containsMouse ? true : false

                    Text {
                        id: element7
                        x: 8
                        y: 8
                        width: 135
                        height: 18
                        text: qsTr("Year : 2001")
                        font.pointSize: 12
                    }

                    Text {
                        id: element12
                        x: 8
                        y: 32
                        width: 135
                        height: 18
                        text: qsTr("Rating: 6.2/10")
                        font.pointSize: 12
                    }

                    Text {
                        id: element17
                        x: 8
                        y: 56
                        width: 135
                        height: 123
                        text: qsTr("A tale of war and romance mixed in with history. The story follows two lifelong friends and a beautiful nurse who are caught up in the horror of an infamous Sunday morning in 1941.")
                        wrapMode: Text.WordWrap
                        font.pointSize: 9
                    }
                }}
            Rectangle{
                id: pic4
                width: 200
                height: 188
                color: "#000000"
                radius: 20
                border.color: mouseArea3.containsMouse ? "#ffffff" : "#000000"
                border.width: 2


                Image{
                    id:shutterisland
                    width: 200
                    height: 188
                    fillMode: Image.PreserveAspectFit
                    source: "Images/shutterisland.png"

                }

                MouseArea {
                    id: mouseArea3
                    x: 28
                    y: 0
                    width: 150
                    height: 180
                    enabled: true
                    hoverEnabled: true
                }

                Text {
                    id: element3
                    x: 29
                    y: 196
                    width: 146
                    height: 28
                    color: "#ffffff"
                    text: qsTr("Shutter Island")
                    font.pointSize: 20
                }

                Rectangle {
                    id: rectangle3
                    x: 28
                    y: 235
                    width: 151
                    height: 194
                    color: "#ffffff"
                    radius: 10
                    visible: mouseArea3.containsMouse ? true : false

                    Text {
                        id: element8
                        x: 8
                        y: 8
                        width: 135
                        height: 18
                        text: qsTr("Year :  2010")
                        font.pointSize: 12
                    }

                    Text {
                        id: element13
                        x: 8
                        y: 32
                        width: 135
                        height: 18
                        text: qsTr("Rating: 8.1/10")
                        font.pointSize: 12
                    }

                    Text {
                        id: element18
                        x: 8
                        y: 56
                        width: 135
                        height: 123
                        text: qsTr("In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.")
                        wrapMode: Text.WordWrap
                        font.pointSize: 9
                    }
                }}
            Rectangle{
                id: pic5
                width: 200
                height: 188
                color: "#000000"
                radius: 20
                border.color: mouseArea4.containsMouse ? "#ffffff" : "#000000"
                border.width: 2

                Image{
                    id:sourcecode
                    width: 200
                    height: 188
                    fillMode: Image.PreserveAspectFit
                    source: "Images/sourcecode.png"

                }

                MouseArea {
                    id: mouseArea4
                    x: 26
                    y: 0
                    width: 150
                    height: 180
                    enabled: true
                    hoverEnabled: true
                }

                Text {
                    id: element4
                    x: 29
                    y: 196
                    width: 147
                    height: 28
                    color: "#ffffff"
                    text: qsTr("Source Code")
                    font.pointSize: 20
                }

                Rectangle {
                    id: rectangle4
                    x: 29
                    y: 235
                    width: 151
                    height: 194
                    color: "#ffffff"
                    radius: 10
                    visible: mouseArea4.containsMouse ? true : false

                    Text {
                        id: element9
                        x: 8
                        y: 8
                        width: 135
                        height: 18
                        text: qsTr("Year : 2011")
                        font.pointSize: 12
                    }

                    Text {
                        id: element14
                        x: 8
                        y: 32
                        width: 135
                        height: 18
                        text: qsTr("Rating: 7.5/10")
                        font.pixelSize: 12
                    }

                    Text {
                        id: element19
                        x: 8
                        y: 56
                        width: 135
                        height: 123
                        text: qsTr("A soldier wakes up in someone else's body and discovers he's part of an experimental government program to find the bomber of a commuter train within 8 minutes.")
                        wrapMode: Text.WordWrap
                        font.pointSize: 9
                    }
                }}
        }

    }
}




