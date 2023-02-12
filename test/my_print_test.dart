import 'package:flutter_test/flutter_test.dart';

import 'package:my_print/my_print.dart';

void main() {
  test('adds one to input values', () {
    myPrint(screen: "SplashScreen", data: "Start...");
    myPrint(screen: "HomeScreen", data: "Something...");
    myPrint(screen: "LoginScreen", data: "Auth Check...");
  });
}
