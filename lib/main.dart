import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

/// The main application widget.
class MainApp extends StatelessWidget {
  /// Constructor
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(child: Text('Hello, World!')),
        bottomNavigationBar: Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                child: const SizedBox(
                  height: 48,
                  child: Icon(
                    Icons.ads_click_rounded,
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {},
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                child: const SizedBox(
                  height: 48,
                  child: Icon(
                    Icons.menu_book_rounded,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
