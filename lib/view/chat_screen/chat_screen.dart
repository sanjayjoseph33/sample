import 'package:flutter/material.dart';
import 'package:sample/utils/image_constants.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 56,
        leading: Image.asset(ImageConstants.leadingImgOval,height: 40, width: 40,
        ),
        
      ),
    );
  }
}