Sigamos el ejemplo de la biblioteca. Para ordenar los libros por altura una manera sería agarrar uno por uno y “moverlos” hasta encontrar uno que sea más alto. Luego colocarlo a su derecha de esta forma:


<div align="center">
  <img src="https://mumuki.io/static/for_content/ordenamiento.svg" alt="biblioteca_1554762783192.gif" width="auto" height="auto">
</div>


Así es como funciona el _ordenamiento por inserción_, otra manera de ordenar nuestras listas, y este es su código :

```ruby
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
```

Tratá de entenderlo y luego…

> Probá el método  `ordenar_por_insercion!` en la consola con las siguientes consultas:
> 
>``` ruby
ム ordenar_por_insercion!([])
ム ordenar_por_insercion! ([4,8,7,3,2,13,42])
ム ordenar_por_insercion! ([1,2,3,4,5])
ム ordenar_por_insercion! ([100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90])
```
