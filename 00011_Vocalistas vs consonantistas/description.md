Quien canta :microphone: en una banda se conoce como vocalista, y Valen pensó: ¿por qué se les llama así? :thought_balloon: ¿Las canciones tienen más vocales que consonantes? :stuck_out_tongue_closed_eyes:

¡Ahora que tenemos las letras podemos saberlo! :tada: Para esto vamos a utilizar un nuevo método de listas llamado `partition`, que recibe un bloque con un parámetro y evalúa por cada elemento de la lista si cumple una condición. Hasta ahí es parecido al `filter` pero lo que devuelve es una lista con dos listas dentro: la primera posee los elementos que cumplen la condición, y la segunda los que no:

```ruby
ム [1, 2, 3, 4, 5, 6].partition {|numero| numero.es_par? } 
=> [[2, 4, 6], [1, 3, 5]]
```

> Definí el método `tiene_mas_vocales?`que dada una canción me dice si tiene más vocales que consonantes. En la biblioteca podés encontrar el método `letras` y `vocal?`.
