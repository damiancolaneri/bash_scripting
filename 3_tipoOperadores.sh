#!/bin/bash
# Programa tipos de operadores

numA=10
numB=4

echo -e "\nOperadores aritmeticos"
echo -e "\nNumeros: A=$numA y B=$numB"
echo -e "\nSumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))

echo -e "\nOperadores relacionales"
echo -e "\nNumeros: A=$numA y B=$numB"
echo -e "\nA > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

echo -e "\nOperadores asignacion"
echo -e "\nNumeros: A=$numA y B=$numB"
echo -e "\nSumar A += B=" $((numA += numB))
echo "Restar A -= B =" $((numA -= numB))
echo "Multiplicar A *= B =" $((numA *= numB))
echo "Dividir A /= B =" $((numA /= numB))
echo "Residuo A %= B =" $((numA %= numB))
