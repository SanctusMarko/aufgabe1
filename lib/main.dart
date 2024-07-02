import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Bildergalerie"),
        ),
        body: const ImageGallery(),
      ),
    );
  }
}

class ImageGallery extends StatelessWidget {
  const ImageGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image.network(
            "https://i.ibb.co/pXY5f95/IMG-0730.jpg",
            width: 150,
            height: 150,
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://i.ibb.co/XCbJV1X/IMG-0719.jpg",
            width: 150,
            height: 150,
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://i.ibb.co/GdY4RWX/IMG-0729.jpg",
            width: 150,
            height: 150,
          ),
        ],
      ),
    );
  }
}
