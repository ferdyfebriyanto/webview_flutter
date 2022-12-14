# #25 | Web View Flutter Plugin (TSA 2022)

## Tujuan Praktikum

* Mampu mengonfigurasi plugin webview 
* Mampu menerapkan halaman dengan load progress events
* Mampu melakukan kontrol halaman dan navigasi 
* Mampu mengolah data cookie 
* Mampu menampilkan string HTML dan file asset

## Plugin yang Digunakan

* [webview_flutter](https://pub.dev/packages/webview_flutter)

# Praktikum

Link praktikum: [klik link](https://github.com/ferdyfebriyanto/webview_flutter/files/9524709/Pertemuan.25.-.Plugin.Web.View.Flutter.pptx)


## 1. Hasil Tampilan Web View

![Hasil Tampilan Web View](./images/01.png)

* Pada langkah praktikum ini ditambahkan plugin WebView agar aplikasi dapat memuat halaman website.

## 2. Hasil Load Progress Event

![Hasil Load Progress Event](./images/02.png)

* Dengan adanya Load Progress Event, user experience akan lebih baik karena terdapat interaksi dari interface 
* Selama siklus pemuatan halaman WebView, ada tiga progress event dalam memuat halaman meliputi onPageStarted, onProgress, dan onPageFinished. 
* Pada praktikum ini, dilakukan penambahan progress bar yang akan menampilkan progress dari halaman yang dimuat.
* Membuat file lib/src/web_view_stack.dart untuk menampung widget WebView dan Progress Bar.


## 3. Hasil Web Controller dan Navigasi

![Hasil Web Controller dan Navigasi](./images/03.png)

* Pada praktikum ini, dilakukan penambahan fungsi untuk mengontrol halaman dan navigasi.
* Membuat file /lib/src/navigation_controls.dart untuk menampung widget navigasi.
* Pengontrol tersedia dengan meanfaatkan callback yang diletakkan setelah konstruksi widget WebView. 
* Ketersediaan pengontrol ini bersifat asinkron dimana nilai kembaliannya bertipe Completer. Completer sejenis Future namun hasilnya bisa bernilai ataupun error.


## 4. Hasil Mengelola Cookie

![Hasil Mengelola Cookie](./images/04.png)

* Cookie adalah istilah untuk kumpulan informasi yang berisi rekam jejak dan aktivitas ketika menelusuri sebuah website. 
* Aplikasi Flutter dapat mengelola cookie di WebView dengan menggunakan fungsi pada class CookieManager. 
* Cookie dikelola dengan menampilkan daftar cookie, menghapus daftar cookie, menghapus cookie, dan menetapkan cookie baru pada tampilan menu. 

## 5. Hasil Membuat String HTML

![Hasil Tampilan Web View](./images/06.png)
![Hasil Tampilan Web View](./images/05.png)


* Menginstall path_provider
* Membuat folder assets/www, dan didalamnya ada index.html dan styles.css

