import 'package:flutter/material.dart';

class DonePage extends StatefulWidget {
  const DonePage({super.key});

  @override
  State<DonePage> createState() {
    return _DonePageState();
  }
}

class _DonePageState extends State<DonePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber
      ),
      child: Text("Done page"),
    );
  }
}
