import 'package:meta/meta.dart';

class Fruit {
  final String nama, harga, deskripsi, gambar;

//required artinya saat kita membuat objek dari class Fruit kita harus mengisi parameter (wajib diisi)
  Fruit({
    @required this.nama,
    @required this.harga,
    @required this.deskripsi,
    @required this.gambar,
  });
}

//List yang berisi data buahnya
List<Fruit> dataFruit = [
      Fruit(
        nama: 'Jeruk', 
        harga: 'Harga Rp.25K/kg', 
        deskripsi: 'Jeruk adalah salah satu buah paling populer sedunia. Buah ini tumbuh dari pohon jeruk (Citrus x sinensis) dan tergolong ke dalam kelompok buah-buahan sitrus. Asal jeruk masih menjadi misteri hingga kini, tetapi buah tersebut sudah mulai dibudidayakan di Asia bagian selatan sejak ribuan tahun lalu. Sekarang, buah jeruk banyak ditemukan di negara-negara hangat dan tropis. Merupakan sumber serat, vitamin C, vitamin B1 dan folat, serta antioksidan kuat, jeruk memiliki berbagai manfaat untuk kesehatan.', 
        gambar: 'assets/1.jpg'),
      Fruit(
        nama: 'Pisang', 
        harga: 'Harga Rp.30K/kg', 
        deskripsi: 'Pisang adalah buah yang dikenal luas di Indonesia. Buah pisang bisa dinikmati dengan berbagai cara: dimakan langsung, digoreng, dikukus, atau diolah bersama bahan lain. Tapi pisang tidak hanya enak, manfaatnya banyak.', 
        gambar: 'assets/2.jpg'),
      Fruit(
        nama: 'Delima', 
        harga: 'Harga Rp.50K/kg', 
        deskripsi: 'Delima (Punica granatum) adalah tanaman buah-buahan yang dapat tumbuh hingga 5–8 m. Tanaman ini diperkirakan berasal dari Iran, namun telah lama dikembangbiakkan di daerah Mediterania.', 
        gambar: 'assets/3.jpg'),
      Fruit(
        nama: 'Kiwi', 
        harga: 'Harga Rp.60K/kg', 
        deskripsi: 'Kiwi sebetulnya adalah buah beri yang berukuran besar. Buah satu ini berasal dari salah satu spesies pohon merambat genus Actinidia. Kiwi berasal dari Negara Cina tetapi banyak dibudidayakan di Selandia Baru. Bentuknya lonjong dan rata-rata memiliki ukuran serupa telur ayam. Kulitnya berwarna cokelat kehijauan, berserat, serta dilapisi oleh bulu halus. Buah kiwi memiliki rasa asam dan kuat, sehingga cocok dijadikan topping salad ataupun yogurt saat sarapan dan ngemil. Kiwi mengandung berbagai macam vitamin dan antioksidan yang berkhasiat bagi tubuh.', 
        gambar: 'assets/4.jpg'),
      Fruit(
        nama: 'Semangka', 
        harga: 'Harga Rp.35K/kg', 
        deskripsi: 'Kiwi sebetulnya adalah buah beri yang berukuran besar. Buah satu ini berasal dari salah satu spesies pohon merambat genus Actinidia. Kiwi berasal dari Negara Cina tetapi banyak dibudidayakan di Selandia Baru. Bentuknya lonjong dan rata-rata memiliki ukuran serupa telur ayam. Kulitnya berwarna cokelat kehijauan, berserat, serta dilapisi oleh bulu halus. Buah kiwi memiliki rasa asam dan kuat, sehingga cocok dijadikan topping salad ataupun yogurt saat sarapan dan ngemil. Kiwi mengandung berbagai macam vitamin dan antioksidan yang berkhasiat bagi tubuh.', 
        gambar: 'assets/5.jpg'),
      Fruit(
        nama: 'Lemon', 
        harga: 'Harga Rp.15K/kg', 
        deskripsi: 'Lemon merupakan salah satu buah yang cukup banyak dikonsumsi oleh masyarakat Indonesia. Rasanya yang asam membuat lemon jarang dikonsumsi langsung, sehingga sering dicampur dengan makanan atau minuman lain, seperti salad atau teh hangat, untuk memberikan cita rasa yang segar.', 
        gambar: 'assets/6.jpg'),
      Fruit(
        nama: 'Anggur', 
        harga: 'Harga Rp.70K/kg', 
        deskripsi: 'Anggur memiliki berbagai warna, ada yang merah keunguan, hijau, dan hitam. Rasanya yang sedikit asam tetapi masih ada manis-manisnya, membuat banyak orang menyukai buah anggur. Tidak hanya segar, anggur memiliki manfaat dan khasiat untuk kesehatan tubuh. ', 
        gambar: 'assets/7.jpg'),
  ];
