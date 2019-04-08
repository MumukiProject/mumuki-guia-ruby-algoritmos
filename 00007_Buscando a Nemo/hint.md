* Al comenzar, `posicion_del_medio` es la mitad del tamaño de la lista, pero luego es la mitad de la suma de la primera posición y la última.
* Si el elemento buscado es igual al que está en la posición del medio, debemos devolver `true` ya que confirmamos que el elemento existe.
* Al comenzar la `primera_posicion` es el inicio de la lista. En cambio, si el elemento buscado es mayor al del medio, `primera_posicion` es el valor siguiente a `posicion_del_medio`.
* Si el `elemento_buscado` es menor al elemento del medio, entonces `ultima_posicion` será el elemento anterior a la mitad.
