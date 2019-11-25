import 'package:flutter/material.dart';

class TampilNeraka extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Neraka"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Neraka","Neraka adalah tempat yang disiapkan oleh Allah untuk orang-orang kafir, orang-orang yang mendustakan Rasul-Nya, serta orang-orang yang melanggar syari’at-Nya. Masuk neraka adalah sebuah kehinaan."),
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