import 'package:flutter/material.dart';
import 'package:flutter_workshop_ui_project/views/e01_page_ui.dart';

void main() {
  runApp(const FlutterWorkshopUiProject());
}

class FlutterWorkshopUiProject extends StatelessWidget {
  const FlutterWorkshopUiProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFF9416),
        ),
      ),
      home: const E01PageUI(),
    );
  }
}
