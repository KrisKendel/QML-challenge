import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.1
import QtQuick.XmlListModel 2.0

ApplicationWindow {
    id: root
    visible: true
    width: Screen.width * 0.8
    height: 600
    color: "#000000"
    title: qsTr("Movie Browser")

    XmlListModel {

        id: xmlListModel
        source: "main.xml"
        query: "/rss/movies"

        XmlRole {
            name: "name1"
            query: "movie1/movie_name/string()"
        }
        XmlRole {
            name: "year1"
            query: "movie1/movie_year/number()"
        }
        XmlRole {
            name: "rating1"
            query: "movie1/movie_rating/string()"
        }
        XmlRole {
            name: "description1"
            query: "movie1/movie_description/string()"
        }
        XmlRole {
            name: "picture1"
            query: "movie1/source_pic/string()"
        }

        XmlRole {
            name: "name2"
            query: "movie2/movie_name/string()"
        }
        XmlRole {
            name: "year2"
            query: "movie2/movie_year/number()"
        }
        XmlRole {
            name: "rating2"
            query: "movie2/movie_rating/string()"
        }
        XmlRole {
            name: "description2"
            query: "movie2/movie_description/string()"
        }
        XmlRole {
            name: "picture2"
            query: "movie2/source_pic/string()"
        }

        XmlRole {
            name: "name3"
            query: "movie3/movie_name/string()"
        }
        XmlRole {
            name: "year3"
            query: "movie3/movie_year/number()"
        }
        XmlRole {
            name: "rating3"
            query: "movie3/movie_rating/string()"
        }
        XmlRole {
            name: "description3"
            query: "movie3/movie_description/string()"
        }
        XmlRole {
            name: "picture3"
            query: "movie3/source_pic/string()"
        }

        XmlRole {
            name: "name4"
            query: "movie4/movie_name/string()"
        }
        XmlRole {
            name: "year4"
            query: "movie4/movie_year/number()"
        }
        XmlRole {
            name: "rating4"
            query: "movie4/movie_rating/string()"
        }
        XmlRole {
            name: "description4"
            query: "movie4/movie_description/string()"
        }
        XmlRole {
            name: "picture4"
            query: "movie4/source_pic/string()"
        }

        XmlRole {
            name: "name5"
            query: "movie5/movie_name/string()"
        }
        XmlRole {
            name: "year5"
            query: "movie5/movie_year/number()"
        }
        XmlRole {
            name: "rating5"
            query: "movie5/movie_rating/string()"
        }
        XmlRole {
            name: "description5"
            query: "movie5/movie_description/string()"
        }
        XmlRole {
            name: "picture5"
            query: "movie5/source_pic/string()"
        }
    }

    ListView {
        x: 17
        y: 0
        width: 1508
        height: 648
        model: xmlListModel
        delegate: Rectangle {
            id: viewport
            x: 0
            y: 12
            width: root.width
            height: root.height
            color: "#000000"
            anchors.horizontalCenter: parent.horizontalCenter

            RowLayout {
                x: 230
                y: 0
                width: parent.width * 0.7
                height: 200
                anchors.horizontalCenter: parent.horizontalCenter
                //Movie1
                Rectangle {
                    id: pic1
                    Layout.fillHeight: true
                    width: 200
                    height: 188
                    focus: true
                    radius: 20
                    color: "#000000"
                    border.color: mouseArea.containsMouse ? "#ffffff" : "#000000"
                    border.width: 2

                    Image {

                        id: memento
                        width: 200
                        height: 188
                        fillMode: Image.PreserveAspectFit
                        source: picture1

                        MouseArea {
                            id: mouseArea
                            x: 23
                            y: 0
                            width: 153
                            height: 180
                            enabled: true
                            hoverEnabled: true
                        }
                    }

                    Text {
                        id: element1
                        x: 27
                        y: 196
                        width: 147
                        height: 28
                        color: "#ffffff"
                        text: name1
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
                            text: "Year : " + year1
                            font.pointSize: 12
                        }

                        Text {
                            id: element10
                            x: 8
                            y: 32
                            width: 135
                            height: 18
                            text: "Rating : " + rating1
                            font.pointSize: 12
                        }

                        Text {
                            id: element15
                            x: 8
                            y: 56
                            width: 135
                            height: 123
                            text: description1
                            wrapMode: Text.WordWrap
                            font.pointSize: 9
                        }
                    }
                }
                //Movie2
                Rectangle {
                    id: pic2
                    width: 200
                    height: 188
                    color: "#000000"
                    radius: 20
                    border.color: mouseArea1.containsMouse ? "#ffffff" : "#000000"
                    border.width: 2

                    Image {
                        id: mrnobody
                        width: 200
                        height: 188
                        fillMode: Image.PreserveAspectFit
                        source: picture2
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
                        text: name2
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
                            text: "Year : " + year2
                            font.pointSize: 12
                        }

                        Text {
                            id: element11
                            x: 8
                            y: 32
                            width: 135
                            height: 18
                            text: "Rating : " + rating2
                            font.pointSize: 12
                        }

                        Text {
                            id: element16
                            x: 8
                            y: 56
                            width: 135
                            height: 123
                            text: description2
                            wrapMode: Text.WordWrap
                            font.pointSize: 9
                        }
                    }
                }
                //Movie3
                Rectangle {
                    id: pic3
                    width: 200
                    height: 188
                    color: "#000000"
                    radius: 20
                    border.color: mouseArea2.containsMouse ? "#ffffff" : "#000000"
                    border.width: 2

                    Image {
                        id: pearlharbor
                        width: 200
                        height: 188
                        fillMode: Image.PreserveAspectFit
                        source: picture3
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
                        text: name3
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
                            text: "Year : " + year3
                            font.pointSize: 12
                        }

                        Text {
                            id: element12
                            x: 8
                            y: 32
                            width: 135
                            height: 18
                            text: "Rating : " + rating3
                            font.pointSize: 12
                        }

                        Text {
                            id: element17
                            x: 8
                            y: 56
                            width: 135
                            height: 123
                            wrapMode: Text.WordWrap
                            text: description3
                            font.pointSize: 9
                        }
                    }
                }
                //Movie4
                Rectangle {
                    id: pic4
                    width: 200
                    height: 188
                    color: "#000000"
                    radius: 20
                    border.color: mouseArea3.containsMouse ? "#ffffff" : "#000000"
                    border.width: 2

                    Image {
                        id: shutterisland
                        width: 200
                        height: 188
                        fillMode: Image.PreserveAspectFit
                        source: picture4
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
                        text: name4
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
                            text: "Year : " + year4
                            font.pointSize: 12
                        }

                        Text {
                            id: element13
                            x: 8
                            y: 32
                            width: 135
                            height: 18
                            text: "Rating : " + rating4
                            font.pointSize: 12
                        }

                        Text {
                            id: element18
                            x: 8
                            y: 56
                            width: 135
                            height: 123
                            text: description4
                            wrapMode: Text.WordWrap
                            font.pointSize: 9
                        }
                    }
                }
                //Movie5
                Rectangle {
                    id: pic5
                    width: 200
                    height: 188
                    color: "#000000"
                    radius: 20
                    border.color: mouseArea4.containsMouse ? "#ffffff" : "#000000"
                    border.width: 2

                    Image {
                        id: sourcecode
                        width: 200
                        height: 188
                        fillMode: Image.PreserveAspectFit
                        source: picture5
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
                        text: name5
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
                            text: "Year : " + year5
                            font.pointSize: 12
                        }

                        Text {
                            id: element14
                            x: 8
                            y: 32
                            width: 135
                            height: 18
                            text: "Rating : " + rating5
                            font.pointSize: 12
                        }

                        Text {
                            id: element19
                            x: 8
                            y: 56
                            width: 135
                            height: 123
                            wrapMode: Text.WordWrap
                            text: description5
                            font.pointSize: 9
                        }
                    }
                }
            }
        }
    }
}
