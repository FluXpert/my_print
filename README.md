# My Print
myPrint is the way to use DEBUG PRINT in a good manner.

## Reason
Many of the developers uses ```print("Data...");``` method to check the values which harms the release by printing those values in it. So, use "myPrint" using this package to secure your app.
This is designed ```debugPrint("Data...")``` function..

## Console Output
<img  src="https://raw.githubusercontent.com/FluXpert/flutter_trials_project/master/assets/Screenshot%202023-02-12%20at%209.33.01%20PM.png"  alt="MY PRINT">


## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  fancy_containers: ^0.0.4
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:my_print/my_print.dart';
```


## Example
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
<img  src="https://raw.githubusercontent.com/FluXpert/flutter_trials_project/master/assets/Screenshot%202023-02-12%20at%209.33.01%20PM.png?token=GHSAT0AAAAAAB54FVCT5LLZLUTZ7LLMLJXGY7JEEQA"  alt="MY PRINT">
</td>
</tr>
</table>

## Additional information

1. Just use myPrint function by importing the package.
2. type is like you sometime check button pressed or not then send data in it. like in example.