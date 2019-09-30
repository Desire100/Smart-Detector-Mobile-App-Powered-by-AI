# Smart-Detector-Mobile-App (SmaDet)

## Overview

In this repo, I'll show you the steps of how I built an AI mobile app (SmaDet:Smart Detector) for iOS and Android that offers users an automated on-demand obeject detection with help of flutter and
 [YOLOv2](https://pjreddie.com/darknet/yolov2/) version2.


###  Objectives

- Creating a Simple Flutter app (iOS and Android)
- How the YOLO_v2 Model detects objects

### Tools Used



Flutter: is Google’s portable UI toolkit for building beautiful, natively-compiled applications for mobile, web, and desktop from a single codebase. 


TensorFlow Lite: is a set of tools to help developers run TensorFlow models on mobile, embedded, and IoT devices. It enables on-device machine learning inference with low latency and a small binary size.


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

## Credits
 [Siraj Raval](https://github.com/llSourcell)  (Data Scientist & ML engineer) 
