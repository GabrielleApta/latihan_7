import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Wrap(
        children: [
          buatKotak(Colors.redAccent[400]!, 90),
          buatKotak(Colors.grey[400]!, 90),
          buatKotak(Colors.green[400]!, 90),
          buatKotak(Colors.blue[400]!, 90),
          buatKotak(Colors.pink[400]!, 90),
          buatKotak(Colors.green[400]!, 90),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: const EdgeInsets.all(10),
  );
}
