import 'package:flutter/material.dart';
import 'package:sion_app/screen/playlist/sion_playlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sion App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SionPlaylist(),
    );
  }
}
