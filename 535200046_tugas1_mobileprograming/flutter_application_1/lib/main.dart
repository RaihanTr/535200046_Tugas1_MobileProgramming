import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of you r application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo by Fundroo Orlando'),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                  'https://w0.peakpx.com/wallpaper/531/255/HD-wallpaper-lamborghini-murcielago-gran-turismo-game.jpg'),
              ),
              Text('Lamborghini Murcielago LP670'),
            ],
          ), 
        ),
      ),
    );
  }
}