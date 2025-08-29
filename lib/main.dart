import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mostra Imagenes"),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 250.0,
                width: 450.0,
                child: Image(
                  image: AssetImage('assets/images/OIP.jpeg'),
                ),
              ),
              SizedBox(
                height: 250.0,
                width: 450.0,
                child: Image.network(
                  'https://www.shutterstock.com/image-photo/mountains-under-mist-morning-amazing-260nw-1725825019.jpg',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
