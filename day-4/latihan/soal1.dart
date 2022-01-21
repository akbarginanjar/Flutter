import 'dart:io';
void main() {
  print("Apakah anda ingin menginstall aplikasi (y/t)");
  String? pilih = stdin.readLineSync();

  if (pilih == "y") {
    print("Anda akan menginstall aplikasi dart.");
  } else if (pilih == "t") {
    print("Aborted.");
  } else {
    print("Pilihan tidak ada!");
  }
}