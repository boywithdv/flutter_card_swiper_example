import 'package:flutter/material.dart';
import 'package:flutter_card_swiper_example/flutter_card_swiper_example.dart';
import 'package:flutter_card_swiper_example/theme/darktheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: '',
      theme:ThemeData(colorScheme: darkColorScheme),
      home: const ExamplePage(),
    );
  }
}
