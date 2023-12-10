import 'package:flutter/material.dart';
import 'package:language_translator_app/translator.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TranslatorApp(),
    );
  }
}
