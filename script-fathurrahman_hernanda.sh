#!/bin/bash
#diatas adalah Shebang

#perulangan while true upaya semua perintah pada berkas script berjalan terus tanpa henti.
while true
do

#Menampilkan ukuran memory pada sistem dalam satuan megabytes.
echo "Menampilkan ukuran memory pada sistem dalam satuan megabytes :"
free --mega
echo "jeda 3 detik"
#jeda selama 3 detik
sleep 3s

#Menampilkan penggunaan ruang disk pada filesystem dalam satuan gigabytes.
echo "Menampilkan penggunaan ruang disk pada filesystem dalam satuan gigabytes :"
df -h -BG
echo "jeda 3 detik"
#jeda selama 3 detik
sleep 3s

#Menampilkan penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan Use% (ditampilkan juga nama kolomnya) serta tanpa menyertakan tmpfs.
echo "Menampilkan penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan Use% (ditampilkan juga nama kolomnya) serta tanpa menyertakan tmpfs :"
df -h --output='source','pcent' -x tmpfs
echo "jeda 1 memit"
#jeda selama 1 menit
sleep 1m

done