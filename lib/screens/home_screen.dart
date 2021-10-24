

import 'package:flutter/material.dart';
import 'package:utsmobile_19650048_muhammad_afrizal_rizky_widyanto/models/fruit.dart';
import 'package:utsmobile_19650048_muhammad_afrizal_rizky_widyanto/screens/detail_cart.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //scaffold sebagai landasan halaman
    return Scaffold(
      appBar: AppBar(
        title: Text("TokoBuah - IbuKita"),
      ),
/*       listviewbuilder bersifat dinamis ( jumlah list item mengikuti dari jumlah data )
      ListView.builder memiliki dua properti utama yaitu itemCount (jumlah list item) dan itemBuilder (untuk membangun tampilan dari list item) */
      body: ListView.builder(
          itemCount: dataFruit.length,
          itemBuilder: (context, index) {

            //gesturedetector fungsinya agar cardnya bisa ditap
            return GestureDetector(
              //Navigator  menyediakan kemampuan untuk beranvigasi ke nama routing dari bagian manapun dari aplikasi
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailCard(fruit: dataFruit[index],)));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                          height: 120, child: Image.asset(dataFruit[index].gambar)),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataFruit[index].nama, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Text(dataFruit[index].harga, style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
