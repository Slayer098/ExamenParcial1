
echo " Deber Bioformatica 1.10.3 "
echo " Saavedra and Stouffer (2013) studied several plant–pollinator networks.

These can be represented as rectangular matrices where the rows are polli-
nators, the columns plants, a 0 indicates the absence and 1 the presence of an

interaction between the plant and the pollinator. "
echo " Usaremos el archivo n3.txt "
cat n3.txt
echo " Voy a imprimir cat../Saavedra2013/n3.txt | wc -l "
echo " cat imprime contenido de los archivos ( cat file1 file2 file3) "
echo " wc -l Cuenta solo líneas ( sort w, sort c) "
echo " n de filas "
cat ../Saavedra2013/n3.txt | wc -l 
echo " n de columnas " 
echo " head -n1 ../Saavedra2013/n3.txt | tr -d " " | tr -d "\ n" | wc -c "
echo " head muestra las filas(lo que pongamos) "
echo " tr translasion de caracteres "
head -n1 ../Saavedra2013/n3.txt | tr -d " " | tr -d "\ n" | wc -c 
echo " Use of For "
echo " Write a script that prints the numbers of rows and columns for each network "
echo " for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done "
echo " for permite repetir una tarea con ligeras variaciones, generalmente si son tareas "
echo " greap--> útiles disponibles. Este busca un patrón que definamos en un archivo de texto "
for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done
echo " Anderson Randy Yumbo Licuy "







