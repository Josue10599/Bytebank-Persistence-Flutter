import 'package:flutter/material.dart';
import 'package:flutter_bytebank_alura/screens/dashboard.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ByteBank Persistence',
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.greenAccent[700],
        primarySwatch: Colors.green,
        buttonColor: Colors.green[900],
      ),
      home: DashBoard(),
    );
  }
}
