import 'package:flutter/material.dart';
import 'package:listtask/view_models/app_view_model.dart';
import 'package:listtask/views/task_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => AppViewModel(), child: const MyApp()
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: TaskPage(),

    );
  }
}

