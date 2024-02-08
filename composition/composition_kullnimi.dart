import 'package:dart_dersleri/giris/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:dart_dersleri/giris/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/giris/nesne_tabanli_programlama/composition/yonetmenler.dart';

void main(){
  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram");
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Bilim Kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Ozan Korkut");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Abdullah Yiğit");

  var f1= Filmler(film_id: 1, film_adi: "Django", film_yil: 2013, kategori: k1, yonetmen:y1);
  print("Film id         : ${f1.film_id} ");
  print("Film adi        : ${f1.film_adi} ");
  print("Film yil        : ${f1.film_yil} ");
  print("Film kategori   : ${f1.kategori.kategori_ad} ");
  print("Film yönetmeni  : ${f1.yonetmen.yonetmen_ad} ");
}