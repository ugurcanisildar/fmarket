import 'package:flutter/material.dart';
import 'package:fmarket/kategori.dart';

class Urunler extends StatefulWidget {
  @override
  _UrunlerState createState() => _UrunlerState();
}

class _UrunlerState extends State<Urunler> with SingleTickerProviderStateMixin {
  TabController televizyonKontrolcusu;
  @override
  void initState() {
    super.initState();
    televizyonKontrolcusu = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
            controller: televizyonKontrolcusu,
            indicatorColor: Colors.red[400],
            labelColor: Colors.red[400],
            unselectedLabelColor: Colors.grey,
            isScrollable: true,
            labelStyle: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w500), // yatayda kaymayı sağlar
            tabs: [
              Tab(
                child: Text(
                  "Tarhana & Erişte",
                ),
              ),
              Tab(
                child: Text(
                  "Bal & Pekmez",
                ),
              ),
              Tab(
                child: Text("Süt & Süt Ürünleri"),
              ),
              Tab(
                child: Text("Bakliyat & Baharat"),
              )
            ]),
        Expanded(
          child: TabBarView(
            controller: televizyonKontrolcusu,
            children: [
              Kategori(
                kategori: "Tarhana & Erişte",
              ),
              Kategori(
                kategori: "Bal & Pekmez",
              ),
              Kategori(
                kategori: "Süt & Süt Ürünleri",
              ),
              Kategori(
                kategori: "Bakliyat & Baharat",
              )
            ],
          ),
        )
      ],
    );
  }
}
