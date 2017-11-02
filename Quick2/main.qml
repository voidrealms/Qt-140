import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 500
    height: 500

   Rectangle
   {
       id: root
       width: parent.width / 2
       height: parent.height / 2

       color: "green"

       anchors.centerIn: parent
   }

   Rectangle {
       id: cat
       width: 50
       height: 50
       color: "red"
       //radius: width * 0.5
       anchors.centerIn: root
   }

   Rectangle {
       id: bigred
       width: 100
       height: 50
       color: "red"
       anchors.top: root.top
       anchors.left: root.left
   }

   Rectangle {
       id: bluebox
       width: 100
       height: 100
       color: "blue"
       anchors.top: cat.bottom
       anchors.left: cat.right
       anchors.margins: -10

       Rectangle
       {
           id: yellowbox
           width: 50
           height: 50
           color: "yellow"

       }

   }
}
