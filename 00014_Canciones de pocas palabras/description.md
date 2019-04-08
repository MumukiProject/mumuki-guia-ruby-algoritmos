Las canciones suelen tener palabras cortas en sus versos. Aunque hay excepciones. Vamos a ver cuáles son las primeras palabras cortas de una canción hasta encontrarnos con una larga (más de 7 caracteres) utilizando `take_while`:

 ```ruby
ム [2, 8, 14, 25, 33, 42, 4].take_while { |numero| numero.es_par? }
[2, 8, 14]

ム [2, 8, 14, 25, 33, 42, 4].take_while { |numero| numero < 40 }
[2, 8, 25, 33]
```

> Definí el método `primeras_palabras_cortas` que devuelve una lista con las palabras hasta encontrar una que tenga más de 7 carácteres.
>
 ```ruby
ム ["Árbol","hoja","salto","luz","aproximación"].primeras_palabras_cortas
["Árbol","hoja","salto","luz"]
```
