# Ejercicio 3
Para resolver el punto 3 se ejecutarion los siguientes comandos:

```
mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva línea de texto" >> archivo_viejo.txt
chmod u=rwx,g=rwx,o=rwx archivo_viejo.txt 
cd ..
ln -s nueva_carpeta/archivo_viejo.txt enlace.ln
rm -r nueva_carpeta/
```
