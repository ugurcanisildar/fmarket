import 'package:flutter/material.dart';
import 'package:fmarket/urun_detay.dart';

class Kategori extends StatefulWidget {
  final String kategori;

  const Kategori({Key key, this.kategori}) : super(key: key);

  @override
  _KategoriState createState() => _KategoriState();
}

class _KategoriState extends State<Kategori> {
  List<Widget> gosterilecekListe;

  @override
  void initState() {
    super.initState();
    if (widget.kategori == "Tarhana & Erişte") {
      gosterilecekListe = [
        urunKarti(
            "Bebek Tarhanası",
            "30.00₺",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Bebek-Tarhana-klasik-on-yuz-.jpg?fit=1000%2C1000&ssl=1",
            "Kesinlikle koruyucu veya katkı maddesi içermez. Nesrin ana bebek tarhana İçindekiler: Süzme yoğurt,yeşil biber,domates,kırmızı biber,soğan,kekik,doğal pirinç unu,çavdar unu,yulaf unu,arpa unu,tam buğday unu,nohut,nane,reyhan,dere otu,maydonoz,kaya tuzu bulunmaktadır. Net: 500 gr",
            mevcut: true),
        urunKarti(
            "Bebek Tarhanası                (Ekstra Sebze)",
            "35.00 TL",
            "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Bebek-Tarhana-ekstra-1.png?fit=1000%2C1000&ssl=1",
            "Kesinlikle koruyucu veya katkı maddesi içermez.Nesrin ana bebek tarhana içindekiler:Süzme yoğurt,yeşil biber,domates,kırmızı biber,soğan,kekik,doğal pirinç unu,çavdar unu,yulaf unu,arpa unu,tam buğday unu,nohut,nane,reyhan,dere otu,maydonoz,kaya tuzu bulunmaktadır.Net: 500 gr",
            mevcut: true),
        urunKarti(
          "Bebek Tarhanası(Ekstra Süzme Yoğurt)",
          "35.00 TL",
          "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Bebek-Tarhana-beyaz-on-yuz-.jpg?fit=1000%2C1000&ssl=1",
          "Kesinlikle koruyucu veya katkı maddesi içermez.Nesrin ana bebek tarhana içindekiler:Süzme yoğurt,yeşil biber,domates,kırmızı biber,soğan,kekik,doğal pirinç unu,çavdar unu,yulaf unu,arpa unu,tam buğday unu,nohut,nane,reyhan,dere otu,maydonoz,kaya tuzu bulunmaktadır.Net: 500 gr",
        ),
        urunKarti(
          "Nesrin Ana Minik Eller Ve Sade Erişte Seti",
          "42.50 TL",
          "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Sade-Eriste-keciboynuzu-toz-icecek-set-1.jpg?fit=1000%2C1000&ssl=1",
          "Katkı Maddesi veya koruyucu içermez.İsteğe göre sıcak veya soğuk süt ile tüketilebilir.Nesrin Ana Minik Eller Toz Karışım İçindekiler:Harnup Unu,Bitter Kakao,Süt TozuNesrin Ana Sade Erişte İçindekiler: Buğday unu,yumurta,içme suyu,kaya tuzuKeçiboynuzu Faydaları:Sindirim sisteminin sağlıklı bir şekilde çalışmasına destek oluyor, midenin kuvvetlenmesini sağlıyor.Bolca vitamin ve mineral içerdiğinden soğuk algınlığı, grip, nezle gibi rahatsızlıklara yakalanma riskini azaltıyor, var olan hastalığın daha hızlı iyileşmesini sağlıyor.Yüksek oranda kalsiyum içerdiğinden kemik sağlığını destekliyor, kemik erimesinin en aza indirilmesine yardımcı oluyor.İştah açıcı bir etki oluşturduğu biliniyor.",
        ),
        urunKarti(
            "Nesrin Ana Özel Doping Set",
            "189.00 TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Doping-Set.jpg?fit=1000%2C1000&ssl=1",
            "1  Adet Nesrin Ana Kırmızı Pancar Özü 350 gr. 1 Adet ÖZ BE&KA Keçiboynuzu Özü 800 gr. 1 Adet Nesrin Ana Lifli Tahıllı Tarhana 500 gr .1 adet ÖZ BE&KA Ergin Efendi Kış Macunu 250 gr",
            mevcut: true),
        urunKarti(
            "Nesrin Ana Sade Erişte",
            "12.00 TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Sade-Eriste-1.jpg?fit=1000%2C1000&ssl=1",
            "İçindekiler: Buğday unu,yumurta,içme suyu,kaya tuzu",
            mevcut: true)
      ];
    } else if (widget.kategori == "Bal & Pekmez") {
      gosterilecekListe = [
        urunKarti(
            "Nesrin Ana Çocuklar İçin Keçiboynuzu Özü",
            "55 TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Keciboynuzu-Ozu-1000-1.png?fit=1000%2C1000&ssl=1",
            "Antioksidan özelliklerinden dolayı doğal bir antibiyotik özelliği olan keçiboynuzu, kalp ve damar sağlığına faydalıdır. Kanı temizler ve damar tıkanıklıklarının giderilmesine yardımcı olur.astım atakları ve bronşit hastalıklarına iyi gelen keçiboynuzu balgam söktürücüdür ve şiddetli öksürüklere karşı çok etkilidir.Bağırsak ve sindirim sistemine olumlu katkıları vardır. Kabızlığı önler. Bağırsak kurdu, bağırsak paraziti gibi rahatsızlıkların tedavisinde yardımcıdır. İçerdiği lifler dolayısı sindirim sistemini koruyucu etkisi vardır. Aynı zamanda lif içeriği kilo vermeye de yardımcı olur. Kalsiyum açısından zengin olan keçiboynuzu kemik sağlığına katkı sunar. Yüksek düzeyde kalsiyum içeriği çocukların kemik gelişiminde olumlu etkiler yaparken, yaşlılarda da kemik erimesine karşı fayda sağlar. Çeşitli alerjik hastalıklara karşı önleyici ve tedavi edici özelliği vardır. Keçiboynuzu pekmezi, bağışıklık sistemini güçlendirir. Bu özelliği sayesinde soğuk algınlığına karşı vücudu korur. Karaciğer, akciğer ve bağırsakları temizler. Vücuttan serbest radikallerin atılmasına yardımcı olur. Midedeki şişkinliği gidererek mideyi rahatlatır.",
            mevcut: true),
        urunKarti(
            "Nesrin Ana Kırmızı Pancar Özü",
            "79.90 TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Kirmizi-Pancar-Ozu-1000-1.png?fit=1000%2C1000&ssl=1",
            "İçeriği:%100 Kırmızı Pancar Özü Türk Gıda Kodeksine uygun olarak üretilmiştir. İlaç değildir,gıda takviyesi olarak kullanılabilir. Kan değerlerini ve bağışıklık sistemini arttırıcıdır. Kullanımı:Farklı kullanım şekilleri bulunmaktadır.En yaygın olarak sabah aç karnına bir kaşık içilmesi metebolizmayı düzenler.Nar ekşisi yerine salataların üzerine gezdirilebilir. Tokluk hissi verdiği için spor veya diyet yapanlar düzenli olarak kullanmaktadır.",
            mevcut: true),
        urunKarti(
            "Nesrin Ana Yabani Karadut Özü",
            "75.00 TL",
            "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Yabani-Karadut-Ozu-2.jpg?fit=1000%2C1000&ssl=1",
            "İçeriği:%100 Kırmızı Pancar Özü Türk Gıda Kodeksine uygun olarak üretilmiştir. İlaç değildir,gıda takviyesi olarak kullanılabilir. Kan değerlerini ve bağışıklık sistemini arttırıcıdır. Kullanımı:Farklı kullanım şekilleri bulunmaktadır.En yaygın olarak sabah aç karnına bir kaşık içilmesi metebolizmayı düzenler.Nar ekşisi yerine salataların üzerine gezdirilebilir. Tokluk hissi verdiği için spor veya diyet yapanlar düzenli olarak kullanmaktadır."),
        urunKarti(
            "Nesrin Ana Özel Doping Set",
            "189.00TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Doping-Set.jpg?fit=1000%2C1000&ssl=1",
            "1  Adet Nesrin Ana Kırmızı Pancar Özü 350 gr. 1 Adet ÖZ BE&KA Keçiboynuzu Özü 800 gr. 1 Adet Nesrin Ana Lifli Tahıllı Tarhana 500 gr. 1 adet ÖZ BE&KA Ergin Efendi Kış Macunu 250 gr",
            mevcut: true),
        urunKarti(
            "Nesrin Ana Çiçek Petek Bal 3 Kg",
            "210.00TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Nesrin-Ana-Cicek-Petek-Bal-1.png?fit=1000%2C1000&ssl=1",
            "Sipariş verildikten sonra çıtasından hijyenik şartlar altında ayrılır ve teneke kaba koyularak gönderilir. Tunceli dağlarının sırtında özel olarak hazırlanan kovanlarda üretilir. Arının doğal yollar ile ürettikleri tamamen saf baldır. Karanlık ve gün ışığı girmeyecek şekilde hazırlanan kovanlarda yapılır. Kovanların ağzından arıların girip çıkacakları şekilde ufak delikler bırakılır. Mevsim şartlarından ve hava değişimlerinden arıların etkilenmemesi ve zarar görememesi için kekik yakılır veya toz halinde arıların üstlerine serpilir. Üretimi tamamlanan ballar toplanması için arılar kovandan uzaklaştırılır ve sepetler kovan içerisinden titizlik ile toplanarak hazırlanır.",
            mevcut: true),
        urunKarti(
            "ÖZ BE&KA Karadut Pekmezi",
            "125.00TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/karadut-pekmezi-1.jpg?fit=1000%2C1000&ssl=1",
            "%100 Karadut içerir. Glikoz içermez. Karadut Pekmezi (Horum Dutu) 450 gr",
            mevcut: true),
      ];
    } else if (widget.kategori == "Süt & Süt Ürünleri") {
      gosterilecekListe = [
        urunKarti(
            "Akpa Şavak Vakumlu Tulum Peyniri 500 gr",
            "35.00 TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Tulum-Peyniri-vakumlu-1.jpg?fit=1000%2C1000&ssl=1",
            "Tulum peyniri tulum içinde saklanarak olgunlaştırılan, Türkiye’nin çeşitli yörelerine özgü peynirlere verilen ad.Tulumlara basılan peynir, %75-80 nem oranına sahip mağaralarda iki-üç ay bekletiliyor. Tulum peyniri Türkiye’nin çeşitli yerlerinde büyük farklılıklar gösterir.",
            mevcut: true),
        urunKarti(
          "Akpa Şavak Tulum Peyniri (Soğuk Zincir)",
          "59.90 TL",
          "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/img-1493-2.jpg?fit=1000%2C1000&ssl=1",
          "Tulum peyniri tulum içinde saklanarak olgunlaştırılan, Türkiye’nin çeşitli yörelerine özgü peynirlere verilen ad.Tulumlara basılan peynir, %75-80 nem oranına sahip mağaralarda iki-üç ay bekletiliyor. Tulum peyniri Türkiye’nin çeşitli yerlerinde büyük farklılıklar gösterir.",
        ),
        urunKarti(
            "Akpa Şavak Tulum Peyniri 470 gr",
            "35.00 TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/34-1.png?fit=1000%2C1000&ssl=1",
            "Tulum peyniri tulum içinde saklanarak olgunlaştırılan, Türkiye’nin çeşitli yörelerine özgü peynirlere verilen ad.Tulumlara basılan peynir, %75-80 nem oranına sahip mağaralarda iki-üç ay bekletiliyor. Tulum peyniri Türkiye’nin çeşitli yerlerinde büyük farklılıklar gösterir.",
            mevcut: true),
        urunKarti(
          "Akpa Şavak Tam Yağlı Taze Kaşar Peyniri 1 Kg",
          "45.00 TL",
          "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Tam-Yagli-Taze-Kasar-Peyniri.jpg?fit=1000%2C1000&ssl=1",
          "Akpa Şavak Tam Yağlı Taze Kaşar Peyniri 1 Kg",
        ),
        urunKarti(
          "Akpa Şavak Kaşar Peyniri 400 gr",
          "29.90 TL",
          "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/0_org_zoom-5-1-1.jpg?fit=1000%2C1000&ssl=1",
          "Akpa Şavak Tam Yağlı Taze Kaşar Peyniri 400 gr",
        ),
        urunKarti(
          "Akpa Şavak Harman Tulum Peyniri",
          "49.90 TL",
          "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Harman-Tulum-Peyniri-945-gr.jpg?fit=1000%2C1000&ssl=1",
          "Akpa Şavak Tam Yağlı Taze Kaşar Peyniri 1 Kg",
        ),
      ];
    } else if (widget.kategori == "Bakliyat & Baharat") {
      gosterilecekListe = [
        urunKarti(
            "Beyaz Haşhaş 250 gr",
            "12.50 TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/12/Beyaz-Hashas.jpg?fit=1000%2C1000&ssl=1",
            "Beyaz Haşhaş 250 gr",
            mevcut: true),
        urunKarti(
            "Çemen Tozu 200 gr",
            "10.00 TL",
            "https://i0.wp.com/nesrinana.com.tr/wp-content/uploads/2020/12/Cemen-Tozu.jpg?fit=1000%2C1000&ssl=1",
            "Çemen Tozu 200 gr",
            mevcut: true),
        urunKarti(
            "Doğal Acı Toz Biber 200 gr",
            "9.90 TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/12/Aci-Toz-Biber.jpg?fit=1000%2C1000&ssl=1",
            "Doğal Acı Toz Biber 200 gr",
            mevcut: true),
        urunKarti(
            "Doğal Beyaz Susam 250 gr",
            "10.00 TL",
            "https://i2.wp.com/nesrinana.com.tr/wp-content/uploads/2020/12/Beyaz-Susam-.jpg?fit=1000%2C1000&ssl=1",
            "Doğal Beyaz Susam 250 gr",
            mevcut: true),
        urunKarti(
          "Doğal Bütün Mercimek 1 Kg",
          "10.00 TL",
          "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Butun-Mercimek.jpg?fit=1000%2C1000&ssl=1",
          "Doğal Bütün Mercimek 1 Kg",
        ),
        urunKarti(
            "Doğal Çiğköftelik Esmer Bulgur 1 Kg",
            "7.00 TL",
            "https://i1.wp.com/nesrinana.com.tr/wp-content/uploads/2020/11/Cigkoftelik-bulgur.jpg?fit=1000%2C1000&ssl=1",
            "Doğal Çiğköftelik Esmer Bulgur 1 Kg",
            mevcut: true),
      ];
    }
  }

  Widget urunKarti(
      String isim, String fiyat, String resimYolu, String urunaciklamasi,
      {bool mevcut = false}) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => UrunDetay(
                      isim: isim,
                      fiyat: fiyat,
                      resimYolu: resimYolu,
                      mevcut: mevcut,
                      urunaciklamasi: urunaciklamasi,
                    )));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                blurRadius: 4.0,
                spreadRadius: 2.0,
              )
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: resimYolu,
              child: Container(
                width: 120.0,
                height: 80.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(resimYolu),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20.0)),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              isim,
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              fiyat,
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[400],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 12.0,
      crossAxisSpacing: 12.0,
      padding: EdgeInsets.all(20),
      childAspectRatio: 1,
      children: gosterilecekListe,
    );
  }
}
