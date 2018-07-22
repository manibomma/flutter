# sampleapp

A new Flutter project.

## Getting Started

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).

Set up :
1. Using VS Code editor for developing Flutter app. Install Flutter & Dart plugins in VS Code.
2. Download and install flutter

Few Commands :
1. flutter doctor
    checks whether the environment setup is proper and reports in case of any issues. We can still run flutter despite the doctor complaining

2. flutter devices
    lists out the devices connected to the machine

3. flutter run
    compiles the code and installs the app in the device connected and launches the app.
    pressing 'r' leads to hot reload, making the changes made in the dev environment available live on the app

    Pressing 'q' will quit the application.

4. flutter format <fileName>
    formats the file with proper indentations


Observations :

1. void main() => runApp(MyAppTest());
    fat arrow, =>, is used as a short hand notation for single line methods
    i.e., the above lines is equivalent for :

    void main() {
        runApp(MyAppTest());
    }

2. In flutter almost everything is a Widget

3. A Widget's main job is to provide a build() method, which describes how to display the widget, in terms of other lower level widgets 
