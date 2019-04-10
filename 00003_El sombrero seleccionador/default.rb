def ordenar_por_seleccion!(lista)
  tamanio = #Completá acá
  for i in 0...tamanio
    for j in (i + 1)...tamanio
      if lista[j] < lista[i]
        intercambiar_elementos(lista, j, i)
      end
    end
  end
  #Completá acá
end

def intercambiar_elementos(lista, posicion, otraPosicion)
  auxiliar = lista[posicion]
  lista[posicion] = lista[otraPosicion]
  lista[otraPosicion] = auxiliar
end
