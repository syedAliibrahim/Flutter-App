import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (
        itemCount: studentName.lenght,
        itemBuilder: (context, i){
          return Text((context, index) => "a $i",
          style:TextStyle(forntSize:25),
          )
        }
      )),
    )
  }
}