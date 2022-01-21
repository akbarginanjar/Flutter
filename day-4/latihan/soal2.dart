import 'dart:io';
void main() {
  
  print("==========================");
  print("  Welcome Game Werewolf");
  print("==========================");
  print("masukan nama anda: ");
  String? nama = stdin.readLineSync();
  print("masukan peran anda: ");
  String? peran = stdin.readLineSync();
  print("--------------------------");
  if (nama == "" && peran == "") {
    print("nama harus di isi");
  } else if (peran == "") {
    print("Halo $nama, pilih peran mu unutk memulai game");
  } else if (nama == "Jane" && peran == "Penyihir") {
    print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (nama == "Jenita" && peran == "Guard") {
    print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (nama == "Junaedi" && peran == "Werewolf") {
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Nama Tidak Terdafatar");
  }
}
