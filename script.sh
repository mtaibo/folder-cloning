
# Este es el programa que debes ejecutar para hacer el bucle de carpetas 
#
# Lo primero es tener un archivo .sh que se llame script.sh y tener también
# una imagen para meter dentro de las carpetas que se llame saul-goodman.jpg
#
# Ya con eso solo tienes que meter el codigo que esta sin los hashtags en el 
# archivo .sh y ejecutar este comando de aqui abajo en la terminal de debian
#
# nohup ./script.sh > output.log 2>&1 &

for i in $(seq 1 10) 
do 
  mkdir sexo\ duro\ entre\ enanos\ $i
  cp saul-goodman.jpg sexo\ duro\ entre\ enanos\ $i
done
