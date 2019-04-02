# ARRAYS:
#

#Un array puede ser un conjunto de elementos distintos:
=begin
  un array cuyos elementos
  apuntan a otros tres objetos:
  un decimal, un string y un array
=end
sabor = 'fresa'
puts
puts [123,123]
vec4 = [80.5, sabor, [true, false]]
puts "El arreglo en la posición 2   es: " + vec4[2].to_s        # true, false
puts "El arreglo en la posición 2,0 es: " + vec4[2][0].to_s   # true
puts "El arreglo en la posición 2,1 es: " + vec4[2][1].to_s   # false



#Algunas veces, crear arrays de palabras puede ser tedioso debido a tantas comillas y comas. Afortunadamente, Ruby tiene una forma más cómoda para hacerlo:
nombres_array = [ 'ann', 'richard', 'william', 'susan', 'pat' ]
puts "\nArreglo de nombres:"
puts nombres_array[0] # ann
puts nombres_array[3] # susan
puts "Todo el arreglo es: " + nombres_array.to_s


# esto es más sencillo y más rápido:
puts "\nForma más facil de crear arreglos:"
nombres2 = %w{ Ann richard william susan pat jesus alberto }
puts nombres2


# esto es más sencillo y más rápido:
puts "\n --> Otro Ejemplo con varios tipos de datos:"
nombres2 = %w{ Ann 23 william susan 44 jesus 5.2 }
puts nombres2


