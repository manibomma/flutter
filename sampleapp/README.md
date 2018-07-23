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

4. pubspec.yaml manages the assets(dependencies, dev-dependencies, app level flutter settings) for a flutter app.

5. Both Stateful & Stateless widgets are immutable, i.e., their props can't change, all values are final

6. Implementing a Stateful Widget requires 2 classes :
    a. a StatefulWidget class that creates an instance of State class
    b. a State class

7. Prefixing an identifier (variable or Method names) with an '_' (underscore) enforces privacy in Dart language

8. ListView.builder() :

        a. Creates a scrollable, linear array of widgets that are created on demand.

        b. This constructor is appropriate for list views with a large (or infinite) number of
         children because the builder is called only for those children that are actually visible.

        c. "itemCount" --> if provided then it is the maximum scroll extent, else infinite scroll
         extent.

        d. The "itemBuilder" callback will be called only with indices greater than or equal to
         zero and less than itemCount. i.e., itemBuilder will be called only 100 times if itemCount is set to 100

        NOTE : The "itemBuilder" should actually create the widget instances when called. Avoid
         using a builder that returns a previously-constructed widget; if the list view's children
         are created in advance, or all at once when the ListView itself is created, it is more 
         efficient to use [new ListView]. Even more efficient, however, is to create the instances
          on demand using this constructor's itemBuilder callback.

9. When a tile is tapped, the function call setState() to notify the framework that the state has been changed.

10. Each screen is called a "Route" in flutter

11. In Flutter, Navigator manages a stack containing the app's routes. Pushing a route on to the Navigator's stack updates the display to that route while popping it will return to the previous display