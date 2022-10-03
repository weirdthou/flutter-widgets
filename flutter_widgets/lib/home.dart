import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widgets'),
      ),
      body: Center(
        child:
            TextButton(onPressed: () {}, child: const Text('Open BottomSheet')),
      ),
    );
  }
}
