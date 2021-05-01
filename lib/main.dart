import 'package:flutter/material.dart';
import 'package:flutter_simple_todo/pages/home_page.dart';

void main() {
  // TODO: Uncomment this code
  // This code is hive initialization

  // WidgetsFlutterBinding.ensureInitialized();
  // final document = await getApplicationDocumentsDirectory();
  // Hive.init(document.path);
  // Hive.registerAdapter(TodoAdapter());
  // await Hive.openBox<Todo>(dataBoxName);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Todo',
      theme: ThemeData.light(),
      home: Home(),
    );
  }
}
