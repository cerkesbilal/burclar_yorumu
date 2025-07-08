import 'package:burclar_yorumu/pages/burc_listesi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.red),
        primarySwatch: Colors.pink,
        useMaterial3: false,
      ),
      home: BurcListesi(),
    );
  }
}
