import 'package:flutter/material.dart';
import 'package:fmarket/sepetim.dart';
import 'package:fmarket/urunler.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nesrin Ana',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: AnaSayfa(),
    );
  }
}

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  int aktifIcerikNo = 0;
  List icerikler;

  @override
  void initState() {
    super.initState();
    icerikler = [
      Urunler(),
      Sepetim(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.red[400]),
        elevation: 0.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Nesrin Ana",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.green.shade900),
        ),
      ),
      body: icerikler[aktifIcerikNo],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("NESRİN ANA"),
              accountEmail: Text("support@nesrinana.com.tr"),
              currentAccountPicture: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Logo-Son180x120-1.png?fit=140%2C86&ssl=1"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10.0)),
              ),
              decoration: BoxDecoration(color: Colors.green.shade900),
            ),
            ListTile(
              title: Text(
                "İletişim :                                                       0534 313 9269 ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              title: Text(
                "Adres :                                                           Yeni Mahalle Şehit Üsteğmen Aytaç Kaya sokak no:46/B",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: aktifIcerikNo,
        selectedItemColor: Colors.green[400],
        unselectedItemColor: Colors.grey[600],
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Ürünler"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text("Sepetim"),
          ),
        ],
        onTap: (int tiklananButonPozisyonNo) {
          setState(() {
            aktifIcerikNo = tiklananButonPozisyonNo;
          });
        },
      ),
    );
  }
}
