class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'CUCUR',
      htm: '3000/biji',
      tutorial:
          '1. Kue cucur merupakan makanan tradisional yang berbentuk bulat dan pipih menggembung. Kue cucur ada di berbagai daerah di Indonesia dengan nama yang berbeda-beda, di Jawa, Kalimantan, Sulawesi, Sumatera, hingga Madura. Tak hanya terdapat di penjuru tanah air, kue cucur juga bisa ditemukan di negara Asia lainnya, seperti Malaysia, Brunei Darussalam, India, Srilanka, hingga Thailand.',
      image: 'assets/cucur.jpg'),
  resep(
      name: 'APANG',
      htm: '2000/biji',
      tutorial:
          '1. Kue apang merupakan penganan yang mirip dengan bolu kukus. Bahan dan cara pembuatannya pun sederhana. Untuk membuatnya, bahan-bahan yang dibutuhkan antara lain tepung beras, tepung terigu, gula merah, air kelapa, baking powder, ragi instan, garam, santan, dan daun pandan.',
      image: 'assets/apang.jpg'),
  resep(
      name: 'TETU',
      htm: '5000/biji',
      tutorial:
          '1. Kue tetu merupakan hidangan yang berbahan dasar tepung terigu dan santan kepala kental. Wadah yang menyerupai perahu disiapkan dan diberi gula merah atau gula pasir putih.',
      image: 'assets/tetu.jpg'),
  resep(
      name: 'BOLU PARANGGI',
      htm: '1000/biji',
      tutorial:
          '1. Bolu Paranggi adalah salah satu jajanan tradisional Sulawesi. Sulawesi apa tepatnya, saya tidak tahu. Ada yang bilang kue ini dari Bugis, ada juga yang bilang kue ini dari Mandar.',
      image: 'assets/bolu.jpg'),
  resep(
      name: 'SAMBUSA',
      htm: '2000/biji',
      tutorial:
          '1. Sambusaq, orang-orang Mandar biasa menyebutnya dengan istilah itu, penganan berbentuk geometri segitiga yang rasanya nikmat dan cukup gurih, menyajikan rasa isian beragam mulai dari ikan, potongan daun bawang dan bumbu yang telah diramu secara merata. Kuliner ini cukup jarang ditemukan, berbeda dengan penganan lainnya yang cukup lumrah, seperti  penganan pastel (Jalangkote) yang mudah ditemukan dimana-mana.',
      image: 'assets/sambusa.jpg'),
  resep(
      name: 'LOKA SARI',
      htm: '5000/porsi',
      tutorial:
          '1. Di wilayah Sulawesi Barat sendiri, kue Loka Sari ini memiliki nama lain, "Loka Anjoroi. Terbuat dari pisang yang telah dimasak sebelumnya, kemudian dicampur dengan santan secukupnya, dan gula membuat kue ini mudah dibuat. Bahkan, bahkan orang awam tentang kuliner, mampu membuat kue khas komunitas Mandar.',
      image: 'assets/lokasari.jpg'),
];
