# !/bin/bash

# kasutaja lisamine  ilma paroolita
 
echo "Sisestage uue kasutaja kasutajanimi: $kasutajanimi "

read kasutajanimi

useradd $kasutajanimi

echo "$kasutajanimi on edukalt paigaldatud"

# skripti lõpp
