class mahasiswa {
  var nama;
  var nim;
  var alamat;
  var jns_klmn;

  mhsinfo() {
    print("Nama mahasiswa : ${nama}");
    print("Nim : ${nim}");
    print("Alamat mahasiswa : ${alamat}");
    print("Jenis kelamin : ${jns_klmn}");
  }
}

void main() {
  // Creating object called std
  var mhs = new mahasiswa();
  var mhs2 = new mahasiswa();
  var mhs3 = new mahasiswa();
  var mhs4 = new mahasiswa();
  var mhs5 = new mahasiswa();

  mhs.nama = "John";
  mhs.nim = 32210075;
  mhs.alamat = "villa tangerang indah blok 1";
  mhs.jns_klmn = "Laki-laki";

  mhs2.nama = "Siti";
  mhs2.nim = 332210075;
  ;
  mhs2.alamat = "Jl. Pusing 12312";
  mhs2.jns_klmn = "Perempuan";

  mhs3.nama = "Andi";
  mhs3.nim = 32210075;
  ;
  mhs3.alamat = "Jl. Puri Klorem2";
  mhs3.jns_klmn = "Perempuan";

  mhs4.nama = "Rina";
  mhs4.nim = 3221007512321312;
  mhs4.alamat = "Klorem2";
  mhs4.jns_klmn = "Perempuan";

  mhs5.nama = "Budi";
  mhs5.nim = 3221007532210075;
  ;
  mhs5.alamat = "Jl. Kasdasdsa";
  mhs5.jns_klmn = "Laki-laki";

// Accessing class Function
  mhs.mhsinfo();
  mhs2.mhsinfo();
  mhs3.mhsinfo();
  mhs4.mhsinfo();
  mhs5.mhsinfo();
}
