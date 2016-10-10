import QtQuick 2.0
import Qtapp2 1.0
//import Ubuntu.Components 0.1

Column {

    width: 500
    spacing: 20

    Text {
        maximumLineCount: 5
        text: "Ubuntu\nfoo\n罗圈腿夹个浮板真费劲 =.=！ (at 浦东游泳馆源深分馆) — "
        font.family: "Ubuntu"
    }

    Text {
        width: 400
        text:
          " this is a test "
    }

    Text {
        maximumLineCount: 2
        text: "Sans\nfoo"
        font.family: "Sans"
    }

    Text {
        maximumLineCount: 2
        text: "Arial\nfoo"
        font.family: "Arial"
    }

    Component.onCompleted: {
      var datestring = "Wed, 18 Sep 2013 07:00:51 -0700"
      console.log("Date.parse: ", Date.parse(datestring))
    }
}
