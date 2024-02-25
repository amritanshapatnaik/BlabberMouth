import 'package:flutter/material.dart';
import 'package:flutterchatapp/chat_screen.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("BlabberMouth"),
        centerTitle: true,
        toolbarHeight: 80.0,
        backgroundColor: Colors.teal[200],
      ),

      body: new ChatScreen()
    );
  }
}