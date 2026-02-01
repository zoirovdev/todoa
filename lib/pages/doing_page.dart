import 'package:flutter/material.dart';

class DoingPage extends StatefulWidget {
  const DoingPage({super.key});

  @override
  State<DoingPage> createState() {
    return _DoingPageState();
  }
}


class _DoingPageState extends State<DoingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber
      ),
      child: Text("Doing page"),
    );
  }
}
