import 'package:flutter/material.dart';

myPrint({
  required String screen,
  required data,
  String? type,
}) {
  /// myPrint(
  ///     screen: "LoginScreen", // required, String, ScreenName
  ///     data: "Variable or anything", // required, dynamic
  ///     type: "LoginButtonPress", // optional, String, type
  ///     );
  ///
  debugPrint(
    " [ DEBUG PRINT ] [ $screen ] ${type == null ? "" : " [ $type ] "} $data",
  );
}
