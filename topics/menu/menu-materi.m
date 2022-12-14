\
\ Copyright © 2021 azmisyazwana all rights reserved.
\
\ This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
\ Please visit https://creativecommons.org/licenses/by-sa/4.0/ for the full license.
\
\ @author: azmisyazwana
\ @date: 9 Aug 2021
\
\ Menu for teaching Materials
\

@: rumus video back backMenu
rumus: rumus kumpulan_rumus
video: video kumpulan_video
back: back kembali kembali◀️ kembali_◀️ Kembali◀️ kembali↩️
backMenu: Menu_Utama✨ menu menu_utama

 : kembali ( -- "s" ) 
    "Kembali↩️" ButtonBack
 ;

 : menu-utama ( -- "s" ) 
    "Menu Utama✨" ButtonBack
 ;

: menu-pengenalan-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Pengenalan Pecahan</h3>
    }q
    
    {{ "Mengenal Pecahan" 
       "Pecahan Senilai"
       "Menyederhanakan Nilai Pecahan"
    }} mk-menu
;

: materi-membandingkanPecahan ( -- "s" ) 
    "Membandingkan Pecahan"
    "https://blogger.googleusercontent.com/img/a/AVvXsEg62h4bwaudSNwLiheL3cOQWu10fNdcriUCp9rzHF2FHtyd6v7QGbGt5MtNRGSJ9BmjBiqj34yBBEtqWMPsMBv_4vx18LqXRigWuZ0C9IVrdEG8dJKKt4gjk7AThlaDFAvEWMFsPANBSEpJy9nSTM1ewyRp0MzGOGq1fwmJz37J0Sm0e6wOUCXz1omL"
    q{
        <h4>Hai SobatMetan!</h4>
        <p style="text-align: justify"> Sekarang Metan akan membahas mengenai bagaimana cara membandingkan pecahan. </p>
        <p style="text-align: justify"> Nah, jika penyebut kedua pecahan sama, maka bandingkan langsung pembilangnya ya sobat. </p>
        <p style="text-align: justify"> Nah, sedangkan jika penyebut kedua pecahan berbeda, maka samakan dahulu penyebutnya sobat, lalu bandingkan pembilangnya yaa. </p><br/>
    }q
    "<p>Noted: Jika penybutnya berbeda Sobat Metan hanya perlu mengalikannya saja. Tinggal kali silang saja penyebut dan pembilang. <sup>1</sup>/<sub>3</sub>dan<sup>1</sup>/<sub>4</sub> sobatMetan hanya perlu mengalikan saja mau dari kiri atau kanan sama aja seperti 4 x 1 lalu x 3 dan 3 x 1 lalu x 4 maka hasil dari <sup>1</sup>/<sub>3</sub>dan<sup>1</sup>/<sub>4</sub>=<sup>4</sup>/<sub>12</sub>dan<sup>3</sup>/<sub>12.<p>Jadi kalau sobatMetan bandingkan hasilnya seperti seperti berikut <sup>4</sup>/<sub>12</sub>><sup>3</sup>/<sub>12</sub>atau<sup>1</sup>/<sub>3</sub>><sup>1</sup>/<sub>4</sub>.</sub></p></p>"
    materi
;

: materi-mengurutkanPecahan ( -- "s" ) 
    "Mengurutkan Pecahan"
    "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiUCI-ZB0QDn1-RT1MN2R3aRGYIlWlo852Swa1U3AILh0MlJlP_pL29-qyzoZ5J8vFDIF5XsyLwEn7rEOKle-xiCOD_Jbb1kmgP2LmhSwM_hp936u-5bSbJbXxuvgMHaagdfC6NZ5H7Fi0bC5Q8Sb6nOn8PTkcBz51lFczo3n7mOHZpK3B3_7D9qvpu/s16000/math1.png"    
    q{
        <h4>Hai SobatMetan!</h4>
        <p style="text-align: justify"> Nah untuk mengurutkan pecahan sobatMetan langsung saja liat contoh soal gambar dibawah!! </p><br/>
    }q
    "<p>SobatMetan perlu samakan penyebut pecahan terlebih dahulu, lalu urutkan pembilangnya.</p><p>SobatMetan bisa gunakan rumus kali silang. Cuman agar lebih cepat dalam pengerjaannya sobatMetan bisa gunakan rumus KPK, contohnya perkalian berapa saja yang menghasilkan hasil 12, maka jawabanya ialah perkalian 1, 2, 3, 4, 6 dan 12 yang dimana 1x12=12 2x6=12, 3x4=12...</p><p>Nah, Metan langsung saja bagaimana cara menggunakan rumus KPK ini. <sup>5x1</sup>/<sub>8x1</sub>, <sup>1x2</sup>/<sub>4x2</sub>, <sup>1x4</sup>/<sub>2x4</sub>, <sup>3x3</sup>/<sub>4x3</sub></p><p>Maka hasilnya <sup>5</sup>/<sub>8</sub>, <sup>2</sup>/<sub>8</sub>, <sup>4</sup>/<sub>8</sub>, <sup>6</sup>/<sub>8</sub></p>."
    materi
;

: menu-perbandingan-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Perbandingan Pecahan</h3>
    }q
    
    {{ "Membandingkan Pecahan" }} mk-menu
;

: menu-pengurutan-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Pengurutan Pecahan</h3>
    }q
    
    {{ "Mengurutkan Pecahan" }} mk-menu
;

: menu-bentuk-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Bentuk Pecahan</h3>
    }q
    
    {{ "Pecahan Biasa" 
       "Pecahan Campuran" 
       "Pecahan Desimal" 
       "Persen"
       "Mengubah Bentuk Pecahan"
    }} mk-menu
;

: menu-pembulatan-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Pembulatan Pecahan</h3>
    }q
    
    {{ "Pecahan Biasa & Campuran" 
       "Pecahan Desimal" 
       "Persen" }} mk-menu
;

: menu-penaksiran-hasil-operasi-pecahan ( -- "s" )
    q{
        <h3 style="text-align: center;">Penaksiran Hasil Operasi Pecahan</h3>
    }q
    
    {{ "Pecahan Biasa & Campuran" 
       "Pecahan Desimal" 
       "Persen" }} mk-menu
;

: page-rumus ( -- "s" ) 
    q{
        <p style="text-align:justify;">
            ▶️ Berikut rumus yang digunakan dalam perhitungan Bangun Datar 
            dan Bangun Ruang (Sumber: Zenius).
        </p>
        <h3 style="text-align:center;">Rumus Bangun Datar</h3>
        <img style="width: 95%" src="https://i0.wp.com/www.zenius.net/blog/wp-content/uploads/2019/12/rumus-luas-keliling-bangun-datar.jpg?fit=1250%2C1767&ssl=1"><br>
        <h3 style="text-align:center;">Rumus Bangun Ruang</h3>
        <img style="width: 95%" src="https://i2.wp.com/www.zenius.net/blog/wp-content/uploads/2019/12/rumus-luas-volume-bangun-ruang.jpg?ssl=1">
    }q
;

: page-videos ( -- "s" ) 
    "5nuY7kgB338" utube ctx{ v1 } 
    "8JTVLk3CINA" utube ctx{ v2 } 
    q{
        <p style="text-align:justify;">
            ▶️ Berikut 2 video yang Mahe rekomendasikan mengenai materi 
            Bangun Datar dan Bangun Ruang.
        </p>
        <br>
        <h3 style="text-align:center;">Video Bangun Datar</h3>
        #{v1}
        <br>
        <h3 style="text-align:center;">Video Bangun Ruang</h3>
        #{v2}
    }q
;


\ ------------------------------------------------------------------
room: menumateri

Q: pengenalan pecahan
A: ${menu-pengenalan-pecahan} ${kembali-menu-materi} ${menu-utama}
K: $back materipengenalanpecahan
T: pengenalan
--

Q: perbandingan pecahan
A: ${materi-membandingkanPecahan} ${menu-back}
K: $back materiperbandinganpecahan
T: perbandingan
--

Q: pengurutan pecahan
A: ${materi-mengurutkanPecahan} ${menu-back}
K: $back materipengurutanpecahan
T: pengurutan
--

Q: bentuk pecahan
A: ${menu-bentuk-pecahan} ${kembali-menu-materi} ${menu-utama}
K: $back materibentukpecahan
T: bentuk
--

Q: pembulatan pecahan
A: ${menu-pembulatan-pecahan} ${kembali-menu-materi} ${menu-utama}
K: $back materipembulatanpecahan
T: pembulatan
--

Q: penaksiran hasil operasi pecahan
A: ${menu-penaksiran-hasil-operasi-pecahan} ${kembali-menu-materi} ${menu-utama}
K: $back materipenaksiranpecahan
T: penaksiran
--

Q: @rumus
A: ${ page-rumus } ${ menu-back }
K: subpage
--

Q: @video
A: ${ page-videos } ${ menu-back }
K: subpage
--

\ Handles "back" button on subpages
room: subpage
    Q: @back
    A: ${ menu-materi } ${ kembali }
    K: $back
    --
end-room

Q: @back
Q: @backMenu
A: ${ main-menu }
K: $clear menu
--

end-room
