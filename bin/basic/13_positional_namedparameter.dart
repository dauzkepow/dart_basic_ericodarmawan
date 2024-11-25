/*
Parameter sesuai posisinya di fungsi

data sudah memiliki nilai default
menggunakan optional parameter :
- Positional parameter = []



*/

/*
//cara - 1
void main(List<String> args) {
  //say('Bisma', 'hello', 'satria', 'kebon');

  //jika mau null tapi ganti = String? message
  //say("Bisma", null);
}
//1. Positional parameter = []
//-- Contoh-1
// fungsi say (siapa yang berkata, kepada siapa, melalui aplikasi apa, apa pesan);
//karena hanya menampilkan ke layar tidak mengembalikan nilai apapapun = void

//kepada siapa, melalui aplikasiapanya
//karena bisa diisi dan gag diisi maka nullable String?
void say(String from, String message, [String? to, String? appName]) {
  //cek to tidak sama dengan null, maka to yang dituju variable to
  //kalau  null maka dikasi String '' kosongan

  //cek lagi kalau appName tidak sama dengan null maka on nama aplikasinya
  //kalau null maka dikasih String '' kosongan
  print(
      '$from says $message${to != null ? ' to $to' : ''}${appName != null ? ' on $appName' : ''}.');
}
*/

/*
//cara - 2 _ kalau memberikan nilai default
void main(List<String> args) {
  //Bisma says hello to Bapak on Whatsapp.
  //say('Bisma', 'hello', 'Bapak');

  //Bisma says hello on Telegram.
  say('Bisma', 'hello', null, 'Telegram');
}

//default appName = Wahtsapp
//kalau tidak diisi maka akan pakai defaultnya
//type jadi String
//tidak perlu dicek apakah null atau tidak karena sudah pasti ada nilainya

void say(String from, String message,
    [String? to, String appName = 'Whatsapp']) {
  print('$from says $message${to != null ? ' to $to' : ''} on $appName.');
}

//karena ini adalah positional parameter, maka penentuan nilai mana untuk parameter yang mana ditentukan oleh posisinya
//tidak dapat melompat positional parameter jika inginmemberikan parameter selanjutnya
//positional parameter ada 2 [to dan appName]
//tidak bisa ngisi appName saja tapi to-nya tidak
//karena nilai mana untuk parameter yang mana ditentukannya oleh posisinya
*/

/*
//rekomendasi dipakai
//cara - 3 _ menggunakan optional parameter ke2 = Named Parameter = {}
//menggunakan nama parameter untuk menentukan nilai mana untuk parameter mana
void main(List<String> args) {
  //Bisma says hello on Whatsapp.
  //say('Bisma', 'hello');

  //berikan nilai to-nya
  //Bisma says hello to Bapak on Telegram.
  //say('Bisma', 'hello', to: 'Bapak', appName: 'Telegram');

  //menggunakan nama untuk menentukan nilai mana masuk parameter mana
  //bisa tidak harus berurutan
  //Bisma says hello to Bapak on Telegram.
  //say('Bisma', 'hello', appName: 'Telegram', to: 'Bapak');

  //tidak pakai to-nya, hanya appName saja
  //Bisma says hello on Telegram.
  //melewati parameter yang tidak ingin ditampilkan
  //posisi wajib = from dan message
  say('Bisma', 'hello', appName: 'Telegram');
}

void say(String from, String message,
    {String? to, String appName = 'Whatsapp'}) {
  print('$from says $message${to != null ? ' to $to' : ''} on $appName.');
}
*/

//cara - 4 _ isian fungsi wajib diisi semua
void main(List<String> args) {
  //wajib diisi
  //Bisma says hello to Bapak on Whatsapp.
  say(from: 'Bisma', message: 'hello', to: 'Bapak');
}

//nilai default = null
//String = tidak bisa diisi null, keculai String?, maka wajib diisni nilai
//tambahkan keyword required
void say({
  required String from,
  required String message,
  required String to,
  String appName = 'Whatsapp',
}) {
  print('$from says $message to $to on $appName.');
}


//dianjurkan named parameter