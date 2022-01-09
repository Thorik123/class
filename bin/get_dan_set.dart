class mahasiswa
{
  late String nama;
  late int umur;

  String get nama_mhs
  {
    return nama;
  }

  void set nama_mhs(String nama)
  {
    this.nama = nama;
  }

  void set umur_mhs(int umur)
  {
    if(umur <= 0)
    {
      print('umur harus lebih besar dari 5');
    }
    else
    {
      this.umur = umur;
    }
  }

  int get umur_mhs
  {
    return umur;
  }
}

void main()
{
  mahasiswa s1 = new mahasiswa();
  s1.nama_mhs = 'Aku';
  s1.umur_mhs = 1;
  print(s1.nama_mhs);
  print(s1.umur_mhs);
}