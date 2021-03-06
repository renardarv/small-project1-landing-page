# Small Project Cilsy 1: Landing Page 

## Topologi Infrastruktur
Berikut adalah gambar topologi jaringan yang digunakan dalam project ini.

![Topologi Infrastruktur](https://drive.google.com/file/d/1Ryk1jekqumOf9oOczDgQ8LJgBZNTbT9E/view?usp=sharing)

## Vagrantfile
Vagrantfile digunakan untuk mengatur konfigurasi pada VM. Spesifikasi yang digunakan didalam box Vagrant adalah sebagai berikut :
  * Os ubuntu, menggunakan box **ubuntu/bionic64**
  * Memory 2048 Mb
  
 ## Provisioning
 Provisioning dijalankan saat vagrant up menggunakan bash script **setup.sh**, Script ini digunakan untuk menginstall software sebagai berikut:
  * Nginx
  
 ## Dokumentasi
  1. Git Clone
  2. Masuk ke folder project, running Vagrantfile dengan command:
   ```bash
   vagrant up
   ```
  3. Setelah selesai proses instalasi vagrant, running VM dengan command:
   ```bash
   vagrant ssh
   ```
  4. Run aplikasi web dengan IP private 192.168.100.3
