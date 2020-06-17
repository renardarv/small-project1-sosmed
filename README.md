# Small Project 1 Sosmed Cilsy

## Topologi Infrastruktur
Berikut adalah gambar topologi jaringan yang digunakan dalam project ini.

![Topologi Jaringan](https://drive.google.com/file/d/1Ryk1jekqumOf9oOczDgQ8LJgBZNTbT9E/view?usp=sharing)

## Vagrantfile
Vagrant File digunakan untuk provision server yang digunakan dalam project ini, Spesifikasi yang digunakan didalam box Vagrant adalah sebagai berikut :
  * OS Ubuntu, menggunakan box **hashicorp/bionic64**
  * Memory 2048 Mb
  
 ## Provisioning
 Provisioning dijalankan saat vagrant up menggunakan bash script **setup.sh**, Script ini digunakan untuk menginstall software sebagai berikut :
  * php-fpm7.2
  * Mysql
  * Nginx
  
 ## Dokumentasi
  * Git Clone 
  * Masuk ke folder project, jalankan script.
   ```bash
   vagrant up
   ```
  * Setelah selesai, jalankan script
   ```bash
   vagrant ssh
   ```
  * Konfigurasi Database
  1. Create user.
   ```bash
   bash create-mysql-user
   ```
  2. Create Database.
   ```bash
   bash createdb-mysql


