import 'package:flutter/material.dart';

class PostScreen extends StatefulWidget {
  const PostScreen({key}) : super(key: key);

  @override
  _PostScreenState createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Post"),
      ),
    );
  }
}