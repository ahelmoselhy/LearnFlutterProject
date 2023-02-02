import 'package:flutter/material.dart';
import 'package:wakelock/wakelock.dart';
import 'ui/basic/first_page.dart';
import 'ui/basic/logic_in_flutter.dart';
import 'ui/stateless/image_and_icon.dart';
import 'ui/stateless/my_container.dart';
import 'ui/stateless/buttons.dart';
import 'ui/stateless/row_column_expanded.dart';
import 'ui/stateless/my_listview.dart';
import 'ui/stateless/stateless_project.dart';
import 'ui/stateless/floating_action_button.dart';
import 'ui/stateful/test_stateful.dart';
import 'ui/stateful/screen1.dart';
import 'ui/stateful/screen2.dart';
import 'ui/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Wakelock.disable();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ahmed In Flutter',
        home: Screen1());
  }
}
