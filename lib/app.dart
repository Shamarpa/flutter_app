
import 'package:flutter/material.dart';
import 'package:flutter1st/home.dart';

import 'flutter_class_3.dart';
import 'module8/list_view.dart';
import 'module8/module_8_class1.dart';
import 'module8/module_8_class2.dart';
import 'module8/practice.dart';
import 'module10/assignment.dart';
import 'module10/exam.dart';
class MyApp extends StatelessWidget{

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Batch 11 flutter',
      home: Exam(),

    );
  }



}