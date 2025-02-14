import 'package:flutter/material.dart';
import 'dart:math';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var magicChangePhoto = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Magic_8_ball'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: TextButton(
          child: Image.asset('images/ball$magicChangePhoto.png'),
          onPressed: () {
            setState(() {
              magicChangePhoto = Random().nextInt(5);
            });
          },
        ),
      ),
    );
  }
}
