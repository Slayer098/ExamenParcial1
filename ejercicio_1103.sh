
##Saavedra and Stouffer (2013) studied several plant–pollinator networks.
These can be represented as rectangular matrices where the rows are polli-
nators, the columns plants, a 0 indicates the absence and 1 the presence of an
Interaction between the plant and the pollinator. 
## Codigos
cat n3.txt
" n de filas"

cat ../Saavedra2013/n3.txt | wc -l


" n de columnas "

head -n1 ../Saavedra2013/n3.txt | tr -d " " | tr -d "\ n" | wc -c


## Write a script that prints the numbers of rows and columns for each network 
### Use of For 

for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done

