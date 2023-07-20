import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/tasks/blog/blog_screen.dart';
import 'package:untitled/tasks/task_3/registerScreen.dart';
import 'package:untitled/tasks/task_4/messages_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home: const MessagesScreen(),
    );
  }
}