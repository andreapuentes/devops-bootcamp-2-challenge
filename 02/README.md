# Reto 2 - Ejercicio 4

Inicialmente parados en el directorio /home se ejecuta el comando 
**`$ ls -l Lista_Precios`** 
para visualizar los permisos del archivo.

Solo deberá tener permiso el usuario owner que en este caso será Roxs.

Se deben quitar los permisos de grupos y otros. Y por ultimo asegurarse que el usuario corresponda a Roxs. Esto lo realizaremos con los siguientes comandos:

**`$ chmod g-rw,o-r Lista_Precios`** 

Luego de ejecutado el comando verificar los permisos que se setearon.

**`$ ls -l Lista_Precios`** 
