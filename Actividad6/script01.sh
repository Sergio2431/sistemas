read -p"Introduce un numero X" x
read -p"Introduce un numero Y" y 

if [ $x -gt $y ]; then
    echo "el numero $x es el mayor"
else if [ $y -gt $x ]; then
    echo "el numero $y es el mayor"
else 
    echo "Los numeros son iguales"
fi
fi


