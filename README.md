# My Print
myPrint is the way to use DEBUG PRINT in a good manner.

## Reason
Many of the developers uses ```print("Data...");``` method to check the values which harms the release by printing those values in it. So, use "myPrint" using this package to secure your app.
This is designed ```debugPrint("Data...")``` function..
We mostly have more than 100 lines of prints in console in which we mostly get confused which is the one we are searching for. This package will help you in figuring out the console print.

### Say No To Use ```print()``` Function
No more ```print()``` function in your code. Use ```myPrint()``` function instead.

## Usage
```
import 'package:my_print/my_print.dart';
myPrint(
  screen: "YourScreen",
  data: "Container Button Pressed",
  type: "Tap Check",
);
```

## Beautiful Console Output
<img  src="https://raw.githubusercontent.com/FluXpert/flutter_trials_project/master/assets/Screenshot%202023-02-12%20at%209.33.01%20PM.png"  alt="MY PRINT">

## Installation
1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  my_print: ^0.1.0
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:my_print/my_print.dart';
```

## Examples
There are a number of properties that you can use:

-  screen (required)
-  data (required)
-  type (optional)

<hr>

<table>
<tr>
<td>

```dart
class YourScreen extends StatelessWidget {
  const YourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){
            myPrint(
              screen: "YourScreen",
              data: "Container Button Pressed",
              type: "Tap Check",
            );
          },
          child: Container(
            height: 30,
            width: 30,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
```

</td>
<td>
<img  src="https://raw.githubusercontent.com/FluXpert/flutter_trials_project/master/assets/Screenshot%202023-02-12%20at%209.33.01%20PM.png"  alt="MY PRINT">
</td>
</tr>
</table>


## Example
You can use this package when you want to print any data with beauty so that you would be able to see the data in a good manner as well as you can check the screen name and print Type from where the data is coming.
```dart
import 'package:flutter/material.dart';
import 'package:my_print/my_print.dart';
class HomeScreenContainer extends StatelessWidget {
  const HomeScreenContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
        height: 200,
        color: Colors.red,
        child: InkWell(
          onTap: (){
            myPrint(
              screen: "HomeScreenContainer",
              data: "Container Button Pressed",
              type: "Tap Check",
            );
          },
          child: Container(
            height: 30,
            width: 30,
            color: Colors.red,
          ),
        ),
    );
  }
}
```

This code will print the following in the console:
```
[ DEBUG PRINT ] [ HomeScreenContainer ] [ Tap Check ] Container Button Pressed
```

## Additional information

1. Just use myPrint function by importing the package.
2. type is like you sometime check button pressed or not then send data in it. like in example.
