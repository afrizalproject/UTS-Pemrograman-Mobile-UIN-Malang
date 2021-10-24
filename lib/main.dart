import 'package:flutter/material.dart';
import 'package:utsmobile_19650048_muhammad_afrizal_rizky_widyanto/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // widget root dari aplikasi yang sedang dibangun
  @override
  Widget build(BuildContext context) {
    //membuat aplikasi menerapkan Material Design(design language system milik googlr)
    return MaterialApp(
      //memanggil class HomeScreen() yang berisi source code untuk menampilkan card-nya
      home: HomeScreen(),
    );
  }
}
