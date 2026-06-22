import 'package:flutter/material.dart';

void main() {
  runApp(const WhiteIconPackApp());
}

class WhiteIconPackApp extends StatelessWidget {
  const WhiteIconPackApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'White Icon Pack',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: const IconPackHome(),
    );
  }
}

class IconPackHome extends StatelessWidget {
  const IconPackHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'White Icon Pack',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: const Center(
        child: Text('240+ белых иконок установлено!'),
      ),
    );
  }
}
