import 'package:flutter/material.dart';
import 'column_widget.dart';
import 'row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
      home: RowWidget(),
    );
  }
}
