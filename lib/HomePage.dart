import 'package:chat_app/ChatScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Frenzy Chat"),

      ),
      body: new ChatScreen()
    );
  }
}
