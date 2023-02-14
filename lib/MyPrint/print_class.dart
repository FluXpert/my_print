import 'package:flutter/material.dart';

/// Example:
///     myPrint(
///       screen: "LoginScreen", // required, String, ScreenName
///       data: "Variable or anything", // required, dynamic
///       type: "LoginButtonPress", // optional, String, type
///     );
///
///  Description:
///    Use myPrint() function to print anything in the console.
///    Parameters:
///      1. screen: String, ScreenName
///               This is the Screen name like if you are in Home Screen then write HomeScreen.
///      2. data: dynamic, Variable or anything
///               This is the data you want to print in the console. Like variable or something else you want to check ( which is used in normal print function ).
///      3. type: String, type
///               This is the type of data you are printing. Like if you are printing a variable then write Variable or if you are printing a button press then write ButtonPress.
///
///  This will Print:
///      [ DEBUG PRINT ] [ HomeScreenContainer ] [ Tap Check ] Container Button Pressed
///
myPrint({
  required String screen,
  required data,
  String? type,
}) {
  /// Example:
  ///     myPrint(
  ///       screen: "LoginScreen", // required, String, ScreenName
  ///       data: "Variable or anything", // required, dynamic
  ///       type: "LoginButtonPress", // optional, String, type
  ///     );
  ///
  ///  Description:
  ///    Use myPrint() function to print anything in the console.
  ///    Parameters:
  ///      1. screen: String, ScreenName
  ///               This is the Screen name like if you are in Home Screen then write HomeScreen.
  ///      2. data: dynamic, Variable or anything
  ///               This is the data you want to print in the console. Like variable or something else you want to check ( which is used in normal print function ).
  ///      3. type: String, type
  ///               This is the type of data you are printing. Like if you are printing a variable then write Variable or if you are printing a button press then write ButtonPress.
  ///
  ///  This will Print:
  ///      [ DEBUG PRINT ] [ HomeScreenContainer ] [ Tap Check ] Container Button Pressed
  ///
  debugPrint(
    " [ DEBUG PRINT ] [ $screen ] ${type == null ? "" : " [ $type ] "} $data",
  );
}
