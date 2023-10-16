import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLoved = false;
  // Insialisasi variable untuk menentukan status button

  void toggleLove() {
    setState(() {
      // setState digunakan untuk memberitahu flutter jika ada perubahan
      // yang terjadi, sehingga flutter bisa memperbarui tampilan sesuai perubahannya
      isLoved = !isLoved;
    });
  }
  // Function toggleLove() digunakan untuk mengubah value varible
  // isLoved menjadi kebalikannya yaitu true atau false

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          "Gunung",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // Stack 1 yang berisi grandient dari background warna aplikasi
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.white,
                      Colors.lightGreen
                    ], // Atur warna gradien sesuai keinginan Anda
                  ),
                ),
              ),
            ),
            // Stack 2 yang berisi semua konten dari aplikasi mulai dari gambar Judul dan deskripsi. Kecuali button love
            Flexible(
                child: Column(
              children: [
                Flexible(
                    flex: 2,
                    child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Image.asset(
                          'images/semeru.jpeg',
                          fit: BoxFit.fill,
                        ))),
                Flexible(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                          child: AspectRatio(
                            aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                  image: AssetImage('images/semeru-1.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                          child: AspectRatio(
                            aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                  image: AssetImage('images/semeru-2.webp'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                          child: AspectRatio(
                            aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                  image: AssetImage('images/semeru-3.webp'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                          child: AspectRatio(
                            aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                  image: AssetImage('images/semeru-4.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                    flex: 4,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            "Gunung semeru",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Flexible(
                            child: ListView(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                              child: Text(
                                "Pengertian",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 15),
                              child: Text(
                                "Gunung Semeru atau Gunung Meru adalah sebuah gunung berapi kerucut di Jawa Timur, Indonesia. Gunung Semeru merupakan gunung tertinggi di Pulau Jawa, dengan puncaknya Mahameru, 3.676 meter dari permukaan laut (mdpl). Gunung ini terbentuk akibat subduksi Lempeng Indo-Australia kebawah Lempeng Eurasia. Gunung Semeru juga merupakan gunung berapi tertinggi ketiga di Indonesia setelah Gunung Kerinci di Sumatra dan Gunung Rinjani di Nusa Tenggara Barat.[1] Kawah di puncak Gunung Semeru dikenal dengan nama Jonggring Saloko. Gunung Semeru secara administratif termasuk dalam wilayah dua kabupaten, yakni Kabupaten Malang dan Kabupaten Lumajang, Provinsi Jawa Timur. Gunung ini termasuk dalam kawasan Taman Nasional Bromo Tengger Semeru. Semeru mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan Hutan Ericaceous atau hutan gunung. Posisi geografis Semeru terletak antara 8°06' LS dan 112°55' BT. Pada tahun 1913 dan 1946 Kawah Jonggring Saloka memiliki kubah dengan ketinggian 3.744,8 m hingga akhir November 1973. Di sebelah selatan, kubah ini mendobrak tepi kawah menyebabkan aliran lava mengarah ke sisi selatan meliputi daerah Pronojiwo dan Candipuro di Lumajang.",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                              child: Text(
                                "Iklim",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 15),
                              child: Text(
                                "Secara umum iklim di wilayah Gunung Semeru termasuk type iklim B (Schmidt dan Ferguson) dengan curah hujan 927 mm - 5.498 mm per tahun dengan jumlah hari hujan 136 hari/tahun dan musim hujan jatuh pada bulan November - April. Suhu udara dipuncak Semeru berkisar antara 0 - 4 derajat celsius. Suhu rata-rata berkisar antara 3 °C - 8 °C pada malam dan dini hari, sedangkan pada siang hari berkisar antara 15 °C - 21 °C. Kadang-kadang pada beberapa daerah terjadi hujan salju kecil pada saat perubahan musim hujan ke musim kemarau atau sebaliknya. Suhu yang dingin di sepanjang rute perjalanan ini bukan semata-mata disebabkan oleh udara diam, namun juga didukung oleh kencangnya angin yang berhembus ke daerah ini menyebabkan udara semakin dingin.",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                              child: Text(
                                "Taman nasional",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 15),
                              child: Text(
                                "Gunung ini masuk dalam kawasan Taman Nasional Bromo Tengger Semeru. Taman Nasional ini terdiri dari pegunungan dan lembah seluas 50.273,3 hektar. Terdapat beberapa gunung di dalam Kaldera Gunung Tengger antara lain: Gunung Bromo (2.392 m); Gunung Batok (2.470 m); Gunung Kursi (2.581 m); Gunung Watangan (2.662 m); dan Gunung Widodaren (2.650m). Terdapat empat buah danau (ranu): Ranu Pani, Ranu Regulo, Ranu Kumbolo dan Ranu Darungan. Flora yang berada di wilayah Gunung Semeru beraneka ragam jenisnya tetapi banyak didominir oleh pohon cemara, akasia, pinus, dan jenis Jamuju. Sedangkan untuk tumbuhan bawah didominasi oleh kirinyuh, alang-alang, tembelekan, harendong dan edelwiss putih. Edelwis juga banyak ditemukan di lereng-lereng menuju puncak Semeru. Terdapat pula spesies bunga anggrek endemik yang hidup di sekitar Gunung Semeru bagian selatan yakni Anggrek selop. Banyak fauna yang menghuni gunung Semeru antara lain: macan kumbang, budeng, luwak, kijang, kancil, dll. Sedangkan di Ranu Kumbolo terdapat belibis yang masih hidup liar.",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ))
                      ],
                    ))
              ],
            )),
            // Stack 3 berisi button love yang interaktif
            Flexible(
              child: Align(
                alignment: Alignment.topRight,
                child: GestureDetector(
                  onTap: toggleLove,
                  // Mengoperasikan function toggleLove dengan gesture 1 tap atau onTap
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 20, 0),
                    width: 60.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.favorite,
                        color: isLoved ? Colors.red : Colors.grey,
                        size: 25.0,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
