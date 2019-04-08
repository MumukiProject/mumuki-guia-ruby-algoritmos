def ordenar_por_insercion!(lista)
  tamanio = lista.size
  i = 0
  while i < tamanio
    elemento_actual = lista[i]
    j = i
    while j > 0 && lista[j - 1] > elemento_actual
      lista[j] = lista[j - 1]
      j -= 1
    end
    lista[j] = elemento_actual
    i += 1
  end
  lista
end