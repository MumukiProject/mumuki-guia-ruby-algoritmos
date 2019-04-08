def existe_elemento?(elemento_buscado, lista)
 medio = lista.size / 2
 primera_posicion = 0
 ultima_posicion = lista.size - 1
 while primera_posicion < ultima_posicion
   if lista[medio] == elemento_buscado
     return false
   elsif lista[medio] < elemento_buscado
     ultima_posicion = medio + 1
   else
     primera_posicion = medio - 1
   end
   medio = (primera_posicion + ultima_posicion) / 2
 end
 false
end