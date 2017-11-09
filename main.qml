import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

Window
{
    visible: true;
    width: 640;
    height: 480;
    color: "gray";
    title: qsTr("Hello QML");

    MouseArea
    {
        anchors.fill: parent;
        onClicked:
        {
            //Qt.quit();
           //Qt.color1;
        }
    }

    Text
    {
        text: qsTr("Hello QML");
        anchors.centerIn: parent;
    }

    Rectangle
    {

        width: 200;
        height: 400;
        color: "gray";
        //rotation: 90;
//        gradient:Gradient
//        {
//            GradientStop
//            {
//               position: 0.0;
//               color: "#202020"
//            }

//            GradientStop
//            {
//               position: 0.34;
//               color: "green"
//            }

//            GradientStop
//            {
//               position: 1.0;
//               color: "#FFFFFF"
//            }

//        }

//        Image
//        {
//            source:"https://www1.qt.io/qt-for-application-development/application_development_option2_v3.jpg";
//        }


//        AnimatedSprite
//        {
//            id: sprite
//            width: 170
//            height: 170
//            anchors.centerIn: parent
//            source: "images/test.bmp"
//            frameCount: 60
//            frameSync: true
//            frameWidth: 170
//            frameHeight: 170
//            loops: 3
//        }
//          BorderImage
//         {
//                 anchors.fill: rectangle
//                 anchors { leftMargin: -6; topMargin: -6; rightMargin: -8; bottomMargin: -8 }
//                 border { left: 10; top: 10; right: 10; bottom: 10 }
//                 source: "images/test.bmp"
//          }

//          Sprite
//          {
//                 name: "still"
//                 source: "images/test.bmp"
//                 frameCount: 1
//                 frameWidth: 256
//                 frameHeight: 256
//                 frameDuration: 100
//                 to: {"still":1, "blink":0.1, "floating":0}
//         }





//        Button
//        {
//            id: openFile;
//            text:"打开";
//            anchors.left: parent.left;
//           // anchors.leftMargin: 6;
//            anchors.top: parent.top;
//            //anchors.topMargin: 6;

//        }


//        Button
//        {
//            id: quit;
//            text:"退出";
//            anchors.left: openFile.right;
//            anchors.leftMargin: 6;
//            anchors.top: parent.top;
//            anchors.bottom: openFile.bottom;

//        }



    }
         PinchArea
         {
           anchors.fill: parent;
           pinch.maximumScale: 20;
           pinch.minimumScale: 0.2;
           pinch.minimumRotation: 0;
           pinch.maximumRotation: 90;
         //  pinch.target: transformRect;



         }




//    Window.FullScreen




}
