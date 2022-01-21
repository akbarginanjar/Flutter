import 'dart:io';
void main() {
  print("masukan nama depan: ");
  String? namaDepan = stdin.readLineSync();
  print("masukan nama belakang: ");
  String? namaBelakang = stdin.readLineSync();

  print("nama lengkap anda adalah : ");
  print(namaDepan! + " " + namaBelakang!);
} 
