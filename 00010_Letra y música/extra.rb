def letras(canciones)
  canciones.flat_map &:chars
end