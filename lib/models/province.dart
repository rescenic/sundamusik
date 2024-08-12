class Province {
  final int id;
  final String nama;
  final String ibuKota;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;
  Province({
    required this.id,
    required this.nama,
    required this.ibuKota,
    required this.photo,
    required this.laguDaerah,
    required this.lirikLaguDaerah,
  });
}

var bali = Province(
  id: 1,
  nama: 'Bali',
  ibuKota: 'Denpasar',
  photo: 'https://',
  laguDaerah: 'laguDaerah',
  lirikLaguDaerah: 'lirikLaguDaerah',
);

var sumatra = Province(
  id: 1,
  nama: 'Sumatera',
  ibuKota: 'Denpasar',
  photo: 'https://',
  laguDaerah: 'laguDaerah',
  lirikLaguDaerah: 'lirikLaguDaerah',
);

final laguDaerahList = [
  Province(
    id: 1,
    nama: 'Kalimantan Selatan',
    ibuKota: 'Banjarmasin',
    photo:
        'https://asset.kompas.com/crops/l9nQmhff11jVd79wBP8AWeRPLgI=/16x0:1039x682/750x500/data/photo/2023/02/19/63f1ba31b332a.png',
    laguDaerah: 'Ampar-Ampar Pisang',
    lirikLaguDaerah: '''
Ampar ampar pisang

Pisangku balum masak

Masak bigi dihurung bari-bari

Masak bigi dihurung bari-bari

Manggalepak manggalepok

Patah kayu bengkok

Bengkok dimakan api

apinya cang curupan

Bengkok dimakan api

apinya cang curupan

Nang mana batis kutung

Dikitipi dawang

Nang mana batis kutung

Dikitipi dawang

Ampar ampar pisang

Pisangku balum masak

Masak bigi dihurung bari-bari

Masak bigi dihurung bari-bari

Manggalepak manggalepok

Patah kayu bengkok

Bengkok dimakan api

apinya cang curupan

Bengkok dimakan api

apinya cang curupan

Nang mana batis kutung

Dikitipi dawang

Nang mana batis kutung

Dikitipi dawang
''',
  ),
  Province(
    id: 2,
    nama: 'Sumatera Barat',
    ibuKota: 'Padang',
    photo:
        'https://rentalmobilpadang.co.id/wp-content/uploads/2019/11/Wisata-Budaya-di-Kota-Padang-e1573140178419.jpg',
    laguDaerah: 'Ayam Den Lapeh',
    lirikLaguDaerah: '''
Luruihlah jalan Payakumbuah
Babelok jalan kayujati
Dimahati indak karusuah
Awak takicuah
Ai ai ayam den lapeh
Mandaki jalan Pandai Sikek
Manurun jalan ka Biaro
Dima hati indak ka maupek
Ayam den lapeh
Ai ai ayam den lapeh
Sikua capang sikua capeh
Saikua tabang saikua lapeh
Lapehlah juo nan ka rimbo
Oi lah malang juo
Pagaruyuang Batusangka
Tampek bajalan urang Baso
Duduak tamanuang tiok sabanta
Ayam den lapeh
Ai ai ayam den lapeh
''',
  ),
  Province(
    id: 3,
    nama: 'Aceh',
    ibuKota: 'Banda Aceh',
    photo:
        'https://cdn.antarafoto.com/cache/1200x800/2019/04/08/masjid-raya-baiturrahman-aceh-jnty-dom.webp',
    laguDaerah: 'Bungong Jeumpa',
    lirikLaguDaerah: '''
    Bungong jeumpa bungong jeumpa megah di Aceh

Bangong telebeh telebeh indah lagoina


Puteh kuneng me jam pumirah

Bangong telebeh telebeh indah lagoina


Puteh kuneng me jam pumirah

Keumang si ulah cidah that rupa


Puteh kuneng me jam pumirah

Keumang si ulah cidah that rupa


Lam sinar buleun lam sinar buleun angen peu ayon

Ruroh mesuson mesuson nyang mala mala


Lam sinar buleun lam sinar buleun angen peu ayon

Luroh mesuson mesuson nyang mala mala


Mangat that mebe’i menyo tathimcom

Leupah that harum si bungong jeumpa


Mangat that mebe’i menyo tathimcom

Leupah that harum si bungong jeumpa


Bungong jeumpa bungong jeumpa megah di Aceh

Bangong telebeh telebeh indah lagoina


Bungong jeumpa bungong jeumpa megah di Aceh

Bangong telebeh telebeh indah lagoina


Puteh kuneng me jam pumirah

Bangong telebeh telebeh indah lagoina


Puteh kuneng me jam pumirah

Bangong telebeh telebeh indah lagoina
''',
  ),
  Province(
    id: 4,
    nama: 'Riau',
    ibuKota: 'Pekanbaru',
    photo:
        'https://www.batamnews.co.id/foto_berita/2024/03/2024-03-06-perbaikan-tugu-zapin-riau-anggaran-disiapkan-untuk-mengembalikan-kejayaan-sebagai-icon-provinsi.jpg',
    laguDaerah: 'Soleram',
    lirikLaguDaerah: '''
    Soleram
Soleram
Soleram
Anak yang manis
Anak manis janganlah dicium sayang
Kalau dicium merah lah pipinya

Satu dua
Tiga dan empat
Lima enam
Tujuh delapan
Kalau tuan dapat kawan baru sayang
Kawan lama ditinggalkan jangan''',
  ),
  //Kicir-Kicir
  Province(
    id: 5,
    nama: 'DKI Jakarta',
    ibuKota: 'Jakarta',
    photo:
        'https://cdn.rri.co.id/berita/Jakarta/o/1720414733576-IMG-20240708-WA0009/j0ufigwjubup5r4.jpeg',
    laguDaerah: 'Kicir-Kicir',
    lirikLaguDaerah: '''
    Kicir kicir ini lagunya
Lagu lama ya tuan dari Jakarta
Saya menyanyi ya tuan memang sengaja
Untuk menghibur menghibur hati nan duka

Burung dara burung merpati
Terbang cepat ya tuan tiada tara
Bilalah kita ya tuan suka menyanyi
badanlah sehat ya tuan hati gembira

Buah mangga enak rasanya
Si manalagi ya tuan paling ternama
Siapa saya ya tuan rajin bekerja
pasti menjadi menjadi warga berguna''',
  ),
  Province(
    id: 6,
    nama: 'Jawa Barat',
    ibuKota: 'Bandung',
    photo:
        'https://www.shutterstock.com/shutterstock/photos/2008527638/display_1500/stock-photo-bandung-indonesia-june-historical-building-in-the-city-of-bandung-2008527638.jpg',
    laguDaerah: 'Manuk Dadali',
    lirikLaguDaerah: '''
    Mesat ngapung luhur jauh di awang-awang

Meberkeun jangjangna bangun taya karingrang

Kukuna ranggoas reujeung pamatukna ngeluk

Ngapak mega bari hiberna tarik nyuruwuk

Saha anu bisa nyusul kana tandangna

Tandang jeung pertentang taya bandinganana

Dipikagimir dipikaserab ku sasama

Taya karempan kasieun leber wawanenna

Refrain :

Manuk dadali manuk panggagahna

Perlambang sakti Indonesia Jaya

Manuk dadali pangkakoncarana

Resep ngahiji rukun sakabehna

Hirup sauyunan tara pahiri-hiri

Silih pikanyaah teu inggis bela pati

Manuk dadali ngandung siloka sinatria

Keur sakumna Bangsa di Nagara Indonesia''',
  ),
  //jawa tengah gundul pacul
  Province(
    id: 7,
    nama: 'Jawa Tengah',
    ibuKota: 'Semarang',
    photo:
        'https://www.shutterstock.com/shutterstock/photos/2256339359/display_1500/stock-photo-semarang-indonesia-tugu-muda-young-tower-and-lawang-sewu-building-in-the-2256339359.jpg',
    laguDaerah: 'Gundul Pacul',
    lirikLaguDaerah: '''
    Gundul-gundul pacul cul gembelengan

Nyunggi-nyunggi wakul kul gembelengan

Wakul ngglimpang segane dadi sak latar

Wakul ngglimpang segane dadi sak latar

 

Gundul-gundul pacul cul gembelengan

Nyunggi-nyunggi wakul kul gembelengan 

Wakul ngglimpang segane dadi sak latar

Wakul ngglimpang segane dadi sak latar''',
  ),
  //jawa timur Rek Ayo Rek
  Province(
    id: 8,
    nama: 'Jawa Timur',
    ibuKota: 'Surabaya',
    photo:
        'https://www.shutterstock.com/shutterstock/photos/2150250011/display_1500/stock-photo-surabaya-indonesia-april-a-giant-shark-and-crocodile-statue-as-a-symbol-of-the-city-of-2150250011.jpg',
    laguDaerah: 'Rek Ayo Rek',
    lirikLaguDaerah: '''
    Rek ayo rek mlaku mlaku nang Tunjungan
Rek ayo rek rame rame bebarengan
Cak ayo cak sopo gelem melu aku
Cak ayo cak dolek kenalan cah ayu

Ngalor ngidul liwat toko ngumbah moto
Masio mung nyenggal nyenggol ati lego
Sopo ngerti nasib Awak lagi mujur
Kenal anake sing dodol rujak cingur

Jok dipikir angger podho gak duwe sangu
Jok dipikir Angger podho gelem mlaku
Mangan tahu jok dicampur nganggo timun
Malam minggu jok podho digawe nglamun

Rek ayo rek mlaku mlaku nang Tunjungan
Rek ayo rek rame rame bebarengan
Cak ayo cak sopo gelem melu aku
Cak ayo cak dolek kenalan cah ayu''',
  ),
  //maluku Rasa Sayange
  Province(
      id: 9,
      nama: 'Maluku',
      ibuKota: 'Ambon',
      photo:
          'https://www.shutterstock.com/shutterstock/photos/2248253021/display_1500/stock-photo-ambon-indonesia-march-world-peace-gong-2248253021.jpg',
      laguDaerah: 'Rasa Sayange',
      lirikLaguDaerah: '''
    Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..
Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..
Kalau ada sumur di ladang
Boleh kita menumpang mandi
Kalau ada umurku panjang
Bolehlah kita berjumpa lagi
Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..
Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..
Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..
Rasa sayange.. rasa sayang sayange..
Ku lihat dari jauh rasa sayang sayange..'''),
  //bali janger
  Province(
      id: 10,
      nama: 'Bali',
      ibuKota: 'Denpasar',
      photo:
          'https://www.shutterstock.com/shutterstock/photos/2472564937/display_1500/stock-vector-bali-indonesia-landscape-silhouette-shapes-2472564937.jpg',
      laguDaerah: 'Janger',
      lirikLaguDaerah: '''
    Ara sijang jangi janger ko pyak epong

Ara sijang jangi janger ko pyak epong

Kopyak sledet kayak sledet pak de dut sir

Kopyak sledet kayak sledet pak de dut sir

Ara sijang jangi janger ko pyak epong

Ara sijang jangi janger ko pyak epong

Kopyak sledet kayak sledet pak de dut sir

Kopyak sledet kopak sledet pak de dut sir

Sreyag sreyog ngiringme jangeran dijaba tengahe

Ara sijang jangi janger ko pyak epong

Ara sijang jangi janger ko pyak epong'''),
];
