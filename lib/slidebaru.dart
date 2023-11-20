class Pixie {
  String nama;
  String jenis;
  String gambar;
  String hobi;
  String detail;

  Pixie({
    required this.nama,
    required this.jenis,
    required this.gambar,
    required this.hobi,
    required this.detail,
  });

  static List<Pixie> dummyData = [
    Pixie(
      nama: 'Tinkerbell',
      jenis: 'Peri Pengerajin',
      gambar: 'tinkerbell.PNG',
      hobi: 'Membuat Kerajinan',
      detail:
          'Meskipun penampilannya lucu, Tinker Bell sangat lancang, penuh semangat, keras kepala, dan cepat marah. Namun, meskipun batinnya kasar, pada intinya, Tinker Bell mengabdi dan setia kepada orang-orang yang dia cintai dan pada akhirnya akan berdamai dengan orang-orang yang awalnya dia benci, jika mereka membuktikan diri mereka layak mendapat perlakuan ramah. Hal ini terutama terlihat dalam hubungannya dengan Wendy Darling di film asli tahun 1953. Sebagai Never Fairy, Tink dapat terbang dan mempertahankan jatah harian Pixie Dust-nya, yang memungkinkan makhluk lain untuk terbang (termasuk gurita di Return to Neverland). Dia digambarkan sebagai orang yang berbakat dalam mengotak-atik, artinya dia memperbaiki panci, ceret, dan tutup biji pohon ek, dan terbukti sangat terampil, berbakat, dan berbakat dalam hal itu juga.',
    ),
    Pixie(
      nama: 'Silvermist',
      jenis: 'Peri Air',
      gambar: 'silvermist.PNG',
      hobi: 'Mengumpulkan Embun Pagi Hari',
      detail:
          'Silvermist sangat luar biasa dan memiliki cara pandang yang optimis dalam memandang segala hal. Sangat berjiwa bebas, dia sering lebih mendengarkan hatinya daripada kepalanya. Dia adalah jiwa santai yang ingin menyenangkan dan mudah berteman. Rasa kesetiaannya tak tertandingi, dan menular ke Tinker Bell.',
    ),
    Pixie(
      nama: 'Rosseta',
      jenis: 'Peri Taman',
      gambar: 'Rosseta.PNG',
      hobi: 'Merawat Tumbuhan',
      detail:
          'Rosetta dalam film pada awalnya digambarkan sebagai orang yang agak dewasa, dengan aksen Selatan - dia menegur Tinker Bell karena bermain-main dengan makhluk tumbuhan berbahaya dan memberikan beberapa nasihat yang kuat. Namun, pada film ketiga, dia kini berubah menjadi peri yang sangat cerewet yang tidak "benar-benar MELAKUKAN lumpur", tidak suka kotor. Beberapa lelucon kini menampilkan dia berusaha menghindari kotoran, menegur orang lain, atau bersikap kesal. Hal ini membuatnya menjadi karakter yang lebih komedi, karena kini ia mudah malu, gagal dalam atletik, tidak bisa bergaul dengan binatang, dan sering diejek oleh peri lain, terutama Vidia. ',
    ),
    Pixie(
      nama: 'Fawn',
      jenis: 'Peri Hewan',
      gambar: 'Fawn.PNG',
      hobi: 'Menjaga Para Hewan Kecil',
      detail:
          'Fawn adalah seorang tomboi nakal yang penuh kegembiraan dan kenakalan. Dia selalu siap untuk bermain, dan semakin kasar permainannya, semakin baik. Fawn terlahir sebagai orang iseng — dia suka mempermainkan Iridessa, Beck, dan Horace— dan Tinker Bell menyukai sifat nakalnya. Dia berbicara dalam banyak bahasa hewan yang berbeda, tetapi bahasa katak yang mirip sendawa adalah favoritnya. Fawn juga memiliki sisi lembut dalam dirinya sebagai salah satu pengasuh Induk Merpati.',
    ),
    Pixie(
      nama: 'Iridessa',
      jenis: 'Peri Cahaya',
      gambar: 'Irisdessa.PNG',
      hobi: 'Menari',
      detail:
          'Iridessa baik hati dan ramah tetapi sangat mengkhawatirkan- suatu sifat yang menjadi lebih menonjol seiring berjalannya waktu. Berkat banyak temannya yang ceroboh dan kurang melihat ke depan, banyak hal yang perlu dia khawatirkan. Umumnya, sebagian besar lelucon seputar dia adalah tentang responsnya terhadap situasi stres dengan bersikap takut atau gugup.',
    ),
    Pixie(
      nama: 'Clank',
      jenis: 'Peri Pengerajin',
      gambar: 'clank.PNG',
      hobi: 'Bermain Bersama Bobble',
      detail:
          'Clank tidak terlalu pintar, meskipun dia adalah seorang yang pandai mengotak-atik. Dia selalu bersedia membantu orang lain, meski terkadang dia justru memperburuk keadaan.',
    ),
    Pixie(
      nama: 'Bobble',
      jenis: 'Peri Pengerajin',
      gambar: 'bobble.PNG',
      hobi: 'Bermain Bersama Clank',
      detail:
          'Bobble adalah peri cerewet yang bersemangat dan cerewet, namun tetap ceria dan suka membantu. Dia bisa menjadi argumentatif (terutama dengan Clank) tetapi biasanya patuh dan memberikan perhatian yang baik. Seperti kebanyakan peri, Bobble menyukai alasan apa pun untuk merayakannya. Dia suka ngobrol tentang toko dan biasanya mengerjakan penemuan setengah jadi yang mungkin merupakan ide konyol.',
    ),
  ];
}
