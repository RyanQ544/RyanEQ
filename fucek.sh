#!/systeam/bin/sh

echo "Selamat datang di sript ERERE"
echo ""
echo "menggunakan bahasa yunani pemrogaman sh"
echo ""
echo "enjoy mamang"
sleep 3
 
read -p "masukkan nama anda di sini :" nama
echo "selamat datang di pemrogaman ERERE" $nama
echo "semoga sehat walalfiat amin...."
sleep 3








echo "silahkan pilih script sesuai kebutuhan anda"
echo "___________________________________________"
echo "(1).install deface"
echo "(2).exit"
read -p "masukan pilihan anda di sini :" pilih
if [ $pilih = "1" ]
then
     echo "installing deface........."
     cd $HOME
     pkg update && pkg upgrade
     pkg install python2 -y
     pkg install git -y
     git clone https://github.com/4L13199/LITESCRIPT
     cd LITESCRIPT
     python2 LITESCRIPT.py     
     sleep 2
fi
if [ $pilih = "2" ];
then 
     echo "exit"
     echo "terima kasih telah menggunakan script ini by:Ryan"
     echo "_________________________________________"
     sleep 1
else
    echo "input yang anda masukkan Tidak benar"
    echo "silahkan masukkan input dengan benar:
    echo "terima kasih :)"
    sleep 1
fi
