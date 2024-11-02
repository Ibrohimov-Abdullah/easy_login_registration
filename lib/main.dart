import 'package:flutter/material.dart';
import 'package:learn_image_picker/pages/login_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
