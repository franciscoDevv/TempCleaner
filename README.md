# TempCleaner

En esta guía te mostraré como limpiar tu PC y borrar tus archivos temporales de distintas maneras.

> Antes de Comenzar, aclaro, que esta guía esta hecha para el sistema operativo **Windows 10**

## Requerimientos

* Tener un sistema operativo Windows 10

## Método 1

Lo que deberemos hacer en este método es tener encendido nuestro Dispositivo (Nótese que es algo obvio) y utilizar la combinación de teclas **Windows + R**

Esto nos abrira una pestaña así:

![image](https://user-images.githubusercontent.com/77551844/114279465-d17a5700-9a02-11eb-905f-6e6ff38561eb.png)

Consiguiente a esto escribiremos en el cuadro de diálogo lo siguiente:

``%TEMP%``

Nos quedara algo como lo siguiente

![image](https://user-images.githubusercontent.com/77551844/114281129-a5fb6a80-9a0a-11eb-8159-237236aec254.png)

Despues de esto deberemos darle en "Aceptar" o simplemente presionar la tecla Enter.

Nos Abrira una carpeta con bastantes archivos

![image](https://user-images.githubusercontent.com/77551844/114281161-cb887400-9a0a-11eb-8661-ce62b027b30f.png)

> Nota: Si tienes pocos archivos o ninguno, es porque esta limpia la carpeta.

Despues de estar adentro, seleccionaremos todos los archivos de la carpeta

![image](https://user-images.githubusercontent.com/77551844/114281210-16a28700-9a0b-11eb-8301-be797dc0e882.png)

Le daremos click derecho

![image](https://user-images.githubusercontent.com/77551844/114281229-3043ce80-9a0b-11eb-9f41-851188d3bcf3.png)

Y por último le daremos al boton de Eliminar

![image](https://user-images.githubusercontent.com/77551844/114281309-a0525480-9a0b-11eb-90b3-47d0bb2e0d23.png)

> Nota: Puede que hayan algunos archivos que no se hayan borrado, esto es normal ya que algunos podrían ser parte de procesos del sistema.

## Método 2

Para este metodo utilizaremos un archivo creado por mí que limpia los archivos temporales automaticamente al ejecutarse.

Obviamente debes tenerlo descargado, a continuación dos maneras de descargarlo.

1.- Descargandolo por Mediafire

Este paso es bastante sencillo, simplemente da click [aquí](https://www.mediafire.com/file/s0iglajgu4s6wis/Temporary+Cleanser.bat/file)
El archivo simplemente pesa 756 bytes, lo cual es la nada misma.

2.- Clonando el repositorio

Para este paso deberas tener instalado Git.

> Nota: Si no sabes como instalarlo, aqui te dejo un [tutorial](https://medium.com/laboratoria-how-to/c%C3%B3mo-instalar-git-368c78187b51#:~:text=Para%20empezar%2C%20entra%20a%20la,bot%C3%B3n%20de%20Downloads%20for%20Windows.&text=Una%20vez%20descargada%2C%20dale%20click,cual%20debemos%20responder%20que%20s%C3%AD.)

Primero nos dirigiremos al escritorio con:

``cd desktop``

Y luego clonaremos el repositorio con:

``git clone https://github.com/FrancisCode13/TempCleaner``

Ahora tendremos el repositorio en nuestro escritorio

![image](https://user-images.githubusercontent.com/77551844/114281625-5b2f2200-9a0d-11eb-84a9-b37960cb265b.png)

Consiguiente a esto, entraremos en la carpeta, y podremos observar 2 archivos (La aplicación y este archivo que estas leeyendo y la carpeta de git) , Ignoraremos por completo el Readme y la carpeta de Git y Abriremos el archivo .bat

![image](https://user-images.githubusercontent.com/77551844/114281646-8b76c080-9a0d-11eb-9a61-e2e4770b855b.png)

Nos abrira el Simbolo del Sistema con lo siguiente:

![image](https://user-images.githubusercontent.com/77551844/114731000-5de08e80-9d0f-11eb-8b89-fb6225f673c3.png)

> Cabe aclarar que tanto en el Temp como en el Prefetch hay archivos temporales, una vez aclaro esto continuemos

Ahora simplemente escribiremos

``1`` y le daremos a la tecla Enter

![image](https://user-images.githubusercontent.com/77551844/114731363-b0ba4600-9d0f-11eb-8524-974bc4036a65.png)

Nos aparecera algo como lo siguiente:

![image](https://user-images.githubusercontent.com/77551844/114731429-be6fcb80-9d0f-11eb-8e22-caf0dca2c1dd.png)

Aunque no se demuestre el archivo Batch a logrado exitosamente la tarea, para asegurarnos comprobemos la carpeta Temp

![image](https://user-images.githubusercontent.com/77551844/114731713-f6770e80-9d0f-11eb-878c-9af08b150c72.png)

Podemos notar que hay algunos archivos, esto no es ningún error, ya que algunos archivos no se borran ya que son propios del sistema.



Gracias por ver esta Guía :)














