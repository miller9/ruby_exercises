# ARRAYS:
#
#Un array (o lista) es un conjunto ordenado: cada posición en la lista es una variable que podemos leer y/o escribir.
# Arrays (o vectores)

# array vacío
vec1 = []

# Los índices empiezan desde el cero (0,1,2,...)
puts "\nArrays:"
nombres = ['Franco', 'Roberto', 'Python', 'Java']
# =>     	  0			    1			      2		      3
puts nombres[0]
puts nombres[1]
puts nombres[2]
puts nombres[3]
# si el elemento no existe, se devuelve nil
puts "nill --> " + nombres[4].to_s
# pero podemos reemplazar o añadir a posteriori más elementos
puts "\nReemplazando valores del array:"
nombres[3] = 'C++'
nombres[4] = 'Rails'
puts "\n"
puts nombres[0]
puts nombres[1]
puts nombres[2]
puts nombres[3]
puts nombres[4]

