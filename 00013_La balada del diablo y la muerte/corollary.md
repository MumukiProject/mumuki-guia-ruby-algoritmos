Así como `take` me da los primeros _n_ elementos de una lista, también tenemos el método `drop` que me permite descartarlos:

```ruby
ム [1, 2, 3, 4, 5, 6, 7, 8].drop(4)
=> [5, 6, 7, 8]

ム ["mi", "vieja", "mula", "ya", "no", "es", "lo", "que", "era"].drop(3)
=> ["ya", "no" ,"es", "lo", "que", "era"]
```

Ni `take` ni `drop` cambian a la lista receptora del mensaje, lo que hacen es devolver una lista nueva. :satisfied: