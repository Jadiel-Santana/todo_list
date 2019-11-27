import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      title: 'Todo List',
      theme: ThemeData
      (
        primarySwatch: Colors.teal,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar(title: Text("Todo List"),),
      body: Container(
        child: Center(
            child: Text("Olá mundo"),
        ),
      ),
    );
  }
}