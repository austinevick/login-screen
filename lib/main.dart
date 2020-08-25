import 'package:dark_login_screen/screens/signIn.dart';
import 'package:dark_login_screen/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

import 'screens/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: SignInScreen(),
    );
  }
}
