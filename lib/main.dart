import 'package:flutter/material.dart';
import 'ui/basic/first_page.dart';
import 'ui/basic/logic_in_flutter.dart';
import 'ui/stateless/image_and_icon.dart';
import 'ui/stateless/my_container.dart';
import 'ui/stateless/buttons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ahmed In Flutter',
        home: Buttons());
  }
}
