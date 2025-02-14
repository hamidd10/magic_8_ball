import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Magic_8_ball'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Center(
          child: Image.asset('images/ball0.png'),
        ),
      ),
    );
  }
}
