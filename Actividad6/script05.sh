read -p "Introduce un numero: " x

suma=0
contador=0

while [ $x -ne 0 ]; do
    suma=$((suma + x))
    contador=$((contador + 1))
    read -p "Introduce un número: " x
done

media=$((suma/contador))

echo"Has introducido suma de $contador con un valor medio de $media"
