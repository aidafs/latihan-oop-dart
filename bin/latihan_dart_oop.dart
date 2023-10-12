import 'package:latihan_dart_oop/class.dart';
import 'package:latihan_dart_oop/latihan_dart_oop.dart' as latihan_dart_oop;

void main(List<String> arguments) {
  //instansisai object(1)
  //inheritance(2) : ManusiaMilenial turunan daru class Manusia
  print('---------');
  var programmer = ManusiaMilenial('Aidafitri');
  programmer.email = 'programmer@gmail.com';
  programmer.makan(); //mengambil method dari class Manusia
  programmer.info(); //mengambil method dari class ManusiaMileenial
  print(programmer.email);
  print(programmer.nama);
  //akses atribut private tidak bisa diakess diluar file
  //print(programmer._password);

  print('---------');
  var dosen = ManusiaMilenial('Aidafitri');
  dosen.email = 'dosen@gmail.com';
  dosen.makan();
  dosen.info();

  //Polymorphysm(5)
  print('---------');
  var dosen2 = Dosen('Aidafitri');
  dosen2.email = 'dosen2@gmail.com';
  dosen2.makan();
  dosen2.info();
}
