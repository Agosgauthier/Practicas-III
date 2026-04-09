#!/bin/bash

echo "Estoy en:"
pwd

mkdir empresa
cd empresa

mkdir productos ventas reportes backup

cd productos

touch producto1.txt producto2.txt producto3.txt

echo "Producto 1" > producto1.txt
echo "Producto 2" > producto2.txt
echo "Producto 3" > producto3.txt

echo "Mostrando producto1:"
cat producto1.txt

cp producto1.txt ../backup/

mv producto2.txt producto2_nuevo.txt

rm producto3.txt

cd ../reportes
touch reporte_general.txt

cd ..

echo "Estructura final:"
ls -R
