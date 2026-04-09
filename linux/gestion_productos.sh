#!/bin/bash

echo "===== INICIO DEL SCRIPT ====="

echo "Ubicación actual:"
pwd

if [ -d "empresa" ]; then
  echo "La carpeta empresa ya existe"
else
  echo "Creando carpeta empresa..."
  mkdir empresa
fi

cd empresa

echo "Creando subcarpetas..."
mkdir -p productos ventas reportes backup

echo "Carpetas creadas:"
ls

cd productos

echo "Creando archivos..."
touch producto1.txt producto2.txt producto3.txt

echo "Producto 1 - Lapiz" > producto1.txt
echo "Producto 2 - Cuaderno" > producto2.txt
echo "Producto 3 - Goma" > producto3.txt

echo "Mostrando producto1:"
cat producto1.txt

echo "Copiando archivo a backup..."
cp producto1.txt ../backup/

echo "Renombrando archivo..."
mv producto2.txt producto2_nuevo.txt

echo "Eliminando producto3..."
rm producto3.txt

cd ../reportes

echo "Creando reporte..."
touch reporte_general.txt

echo "Sistema de gestion de productos" > README.txt

cd ..

echo "Estructura final:"
ls -R

echo "===== FIN DEL SCRIPT ====="
