
import QtQuick 2.0

ListView {
  property int parentIndex

  height: 20

  model: XmlListModel{
    query: "/rss/movies"
  }

  delegate: Text{ text:  parentIndex + " - " + author }
}
