def ordenar_por_seleccion!(lista)
  tamanio = #Completá acá
  for i in 0..tamanio 
    for j in (i + 1)..tamanio
      if lista[j] < lista[i]
        intercambiar_elementos(lista[j], lista[i])  
      end
    end
  end
  #Completá acá
end

def  intercambiar_elementos(unElemento, otroElemento)
  auxiliar = unElemento
 	unElemento = otroElemento
 	otroElemento = auxiliar
end
