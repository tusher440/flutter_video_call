import 'package:flutter/material.dart';
import 'package:image_video_picker_example/screen/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Pick Image & Video';

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: title,
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        home: LoginScreen(),
      );
}
