#!/bin/bash
# Break y continue

echo "Sentencias break y continue"
for fil in $(ls)
do
  for nombre in {1..4}
  do
    if [ $fil == "reto_1.sh" ]; then
      break;
    elif [[ $fil == 4* ]]; then
      continue;
    else
      echo "Nombre del archivo: $fil _ $nombre"
    fi
  done
done

# el break cancela la iteracion cuando esta coincide, y vuelve a comenzar para seguir con el resto, en el ejemplo, no imprime reto_1
