##Saavedra and Stouffer (2013) studied several plant–pollinator networks.
These can be represented as rectangular matrices where the rows are polli-
nators, the columns plants, a 0 indicates the absence and 1 the presence of an
Interaction between the plant and the pollinator.
Intrucciones de comandos
Usaremos el archivo n3.txt
# n de columnas
imprimo cat../Saavedra2013/n3.txt | wc -l
cat imprime contenido de los archivos ( cat file1 file2 file3)
wc -l Cuenta solo líneas ( sort w, sort c)
# n de filas
head muestra las filas(lo que pongamos)
tr translasion de caracteres de un archivo
## Codigos

cat n3.txt
" n de filas"

cat ../data/Saavedra2013/n3.txt | wc -l


" n de columnas "

head -n1 ../data/Saavedra2013/n3.txt | tr -d " " | tr -d "\ n" | wc -c

## Write a script that prints the numbers of rows and columns for each network
### Use of For
for permite repetir una tarea con ligeras variaciones, generalmente si son tareas

for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done
