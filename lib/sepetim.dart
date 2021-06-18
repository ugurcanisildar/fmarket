import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Sepetim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Text(
            "Sepetim",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red[400]),
          ),
        ),
        ListTile(
          title: Text("Nesrin Ana Doğal Bebek Tarhanası 500 gr (Ekstra Sebze)"),
          subtitle: Text("2 adet x 35.00 TL"),
          trailing: Text("70 ₺"),
        ),
        ListTile(
          title: Text("Nesrin Ana Kırmızı Pancar Özü"),
          subtitle: Text("1 adet x 79.90 TL"),
          trailing: Text("79.90 ₺"),
        ),
        ListTile(
          title: Text("Akpa Şavak Kaşar Peyniri 400 gr"),
          subtitle: Text("2 x 24.90 TL"),
          trailing: Text("49.80 ₺"),
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child: Column(
                children: [
                  Text(
                    "Toplam Tutar",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red[400]),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "199.89 ₺",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Bounce(
            duration: Duration(milliseconds: 150),
            onPressed: () {
              Fluttertoast.showToast(
                  msg: "Alışverişiniz Tamamlandı",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.BOTTOM,
                  timeInSecForIosWeb: 1,
                  backgroundColor: Colors.green[400],
                  textColor: Colors.white,
                  fontSize: 16.0);
            },
            child: Container(
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.red[400],
              ),
              child: Center(
                child: Text(
                  "Alışverişi Tamamla",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
