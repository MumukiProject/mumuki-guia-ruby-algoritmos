Nuestro método `aparear` está muy bueno pero no nos da una nueva canción sino una lista de listas :sweat_smile:. Por suerte en programación existe un método llamado `flatten` que _aplana_ una lista de listas. En criollo, dada una lista que dentro tiene listas con elementos devuelve una lista que solo tiene esos elementos:

``` ruby
ム [[1, 2], [3], [4]].flatten
=> [1, 2, 3, 4]
```

> Definí el método `componer` que dadas dos canciones me devuelve una nueva resultado de `aparear` las letras y luego aplanar el resultado con `flatten`.

``` ruby
ム componer(["las", "tazas", "sobre", "el", "mantel"], ["fue", "unos", "meses", "a", "Caseros"])
=> ["las", "fue", "tazas", "unos", "sobre", "meses", "el", "a", "mantel", "Caseros"]
```
