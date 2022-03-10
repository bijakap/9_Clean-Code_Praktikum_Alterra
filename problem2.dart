class Kendaraan{
    var totalRoda = 0;
    var kecepatanPerjam = 0;
}

class Mobil extends Kendaraan {
    void berjalan(){
        tambahKecepatan(10);
    }

    void tambahKecepatan(var kecepatanBaru){
        kecepatanPerjam = kecepatanPerjam + kecepatanPerjam
    }
}

void main(){
    var mobilCepat = new Mobil();
    mobilCepat.berjalan();
    mobilCepat.berjalan();
    mobilCepat.berjalan();

    var mobilLamban = new Mobil();
    mobilLamban.berjalan()
}