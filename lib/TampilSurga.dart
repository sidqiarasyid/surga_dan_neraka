import 'package:flutter/material.dart';

class TampilSurga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Surga"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Surga","surga yang dalam bahasa Arab disebut al-Jannah diambil dari ungkapan al-hadiqah zatusy-syajar (kebun atau taman yang terdiri dari berbagai macam pepohonan). Ini untuk menggambarkan pada benak orang Arab ketika itu bahwa ada suatu tempat yang sangat indah nan diliputi berbagai macam kenikmatan luar biasa. Kontras sekali dengan wilayah Jazirah Arab yang kering kerontang dari hamparan padang pasir.Keistimewaan surga dan kenikmatan yang ada di dalamnya digambarkan Allah SWT dalam hadis qudsi yang diriwayatkan dari Abu Hurairah RA, Aku (Allah) telah menyediakan untuk hamba-hamba-Ku yang saleh suatu balasan (surga) yang belum pernah terlihat oleh mata, belum pernah terdengar oleh telinga, dan belum pernah terlintas di dalam hati. (HR Bukhari)."),
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}