Ya vimos cómo funciona el método `letras`, ahora vamos a implementarlo :sunglasses:. Pero para ello necesitamos conocer un nuevo método. :grin:

Démosle la bienvenida al primo del `map`, el `flat_map`, el cual hace dos cosas: `flatten`y `map` :stuck_out_tongue_winking_eye:.

Refresquemos la memoria :snowflake:. El `map` es un método que a partir de una lista devuelve una nueva, que resulta de aplicar un método a cada elemento:

``` ruby
ム[1, 2, 3, 4].map { |numero| numero *2 } 
=> [2, 4, 6, 8]
```
El `flat_map` es muy parecido al `map`, pero con la diferencia de que el método que transforma cada elemento de la lista debe devolver una lista. Todas las sublistas serán luego _aplanadas_. 

``` ruby
ム[1, 2, 3, 4].flat_map { |numero| [ numero, numero *2, numero * 3 ] } 
=> [1, 2, 3, 2, 4, 6, 3, 6, 9, 4, 8, 12]
```

> Definí el método `letras` que me dice las letras que componen una canción.
>
``` ruby
ム letras(["Suspiraban", "lo", "mismo", "los", "dos"])
=> ["S","u","s","p","i","r","a","b","a","n","l","o","m","i","s","m","o","l","o","s","d","o","s"]
```
