# Smart-Detector-Mobile-App (SmaDet)

## Overview

In this repo, I'll show you the steps of how I built a mobile app (SmaDet:Smart Detector) for iOS and Android that offers users an automated on-demand obeject detection with help of flutter and
 [YOLOv2](https://pjreddie.com/darknet/yolov2/) version2.


###  Objectives

- Creating a Simple Flutter app (iOS and Android)
- How the YOLO_v2 Model detects objects

### Tools Used

- [Flutter (framework to deploy a service to iOS and Android)](https://flutter.dev/?gclid=Cj0KCQjw1MXpBRDjARIsAHtdN-2C3pD1nrtqMKspP4VVC_2Gc5mgYcB8Q5jh9TmFjS3ofD9nvMP065IaAig-EALw_wcB)
![alt text](https://venturebeat.com/wp-content/uploads/2019/05/flutter-mobile-desktop-web-embedded.png?fit=400%2C200&strip=all)


- [Tensorflow Lite (Run model on-device)](https://www.tensorflow.org/lite)
![alt text](https://i1.wp.com/androidkt.com////wp-content/uploads/2017/07/Life-Cycle-of-Model.png?resize=624%2C351&ssl=1)

- YOLO_2 (Detect object of user)
![alt text](https://www.danioved.com/portfolio/posenet/images/posenet-multipose.gif)


## Instructions

First install [Flutter](https://flutter.dev/docs/get-started/install). 

After download, from command line run this to install the dependencies
```
flutter packages get
```
Then run this command to run the app

```
flutter run
```
Alternatively you can open the app as a new flutter project in Android Studio after installing the Flutter plugin. 

## Wait what's YOLOv2?
You only look once (YOLO) is a state-of-the-art, real-time object detection system. On a Titan X it processes images at 40-90 FPS and has a mAP on VOC 2007 of 78.6% and a mAP of 48.1% on COCO test-dev.

[this](https://pjreddie.com/darknet/yolov2/) is YOLOv2.
