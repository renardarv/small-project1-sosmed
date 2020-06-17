# Small Project 1 Sosmed Cilsy

## Topologi Infrastruktur
Berikut adalah gambar topologi jaringan yang digunakan dalam project ini.

![Topologi Jaringan](https://drive.google.com/file/d/1Ryk1jekqumOf9oOczDgQ8LJgBZNTbT9E/view?usp=sharing)

## Vagrantfile
Vagrantfile digunakan untuk mengatur konfigurasi pada VM. Spesifikasi yang digunakan didalam box Vagrant adalah sebagai berikut :
  * OS Ubuntu, menggunakan box **hashicorp/bionic64**
  * Memory 2048 Mb
  
 ## Provisioning
 Provisioning dijalankan saat vagrant up menggunakan bash script **setup.sh**, Script ini digunakan untuk menginstall software sebagai berikut :
  * php-fpm7.2
  * Mysql
  * Nginx
  
 ## Dokumentasi
  1. Git Clone
  * Masuk ke folder project, jalankan script:
   ```bash
   vagrant up
   ```
  * Setelah selesai, jalankan script:
   ```bash
   vagrant ssh
   ```
  2. Konfigurasi Database
  * Create user:
   ```bash
   bash create-mysql-user
   ```
  * Create Database:
   ```bash
   bash createdb-mysql
   ```

