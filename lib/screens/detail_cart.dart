import 'package:flutter/material.dart';
import 'package:utsmobile_19650048_muhammad_afrizal_rizky_widyanto/models/fruit.dart';

class DetailCard extends StatelessWidget {
  //deklarasi variabel fruit dengan tipe data Fruit untuk mengakses data pada class Fruit
  final Fruit fruit;

  //saat membuat objek DetailCard kita wajib mengisi parameter fruit
  const DetailCard({Key key, @required this.fruit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(fruit.nama,),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(fruit.gambar),
          SizedBox(
            height: 16,
          ),
          Container(
            margin: EdgeInsets.only(left: 16),
            child: Text(
              fruit.nama,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),
            ),
          ),
          Container(
          
          margin: EdgeInsets.only(left: 16),
          child: Text(fruit.harga, style: TextStyle(color: Colors.grey),)),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(fruit.deskripsi, textAlign: TextAlign.justify),
          )
        ],
      ),
    );
  }
}
