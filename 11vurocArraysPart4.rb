# El método each extrae cada elemento del array dentro de la variable que se le especifique
# (que irá entra dos barras | |), que se usará en bloque do…end.

puts "\n1er ejemplo:"
lenguajes = %w{ Ruby Python Java }
lenguajes.each do |lenguaje|
  puts '¡Me gusta ' + lenguaje + '!'
  puts '¿A ti no?'
end


puts "\n2° ejemplo: usando el método -delete- para borrar elementos:"
#El método {{**delete**}} borra un elemento
lenguajes.delete('Python')
lenguajes.each do |lenguaje|
  puts '¡Me gustaba '+lenguaje+'!'
  puts '¿A ti no?'
end

puts "\n3er ejemplo: Usando arrays dentro de arrays:"
lenguajes = [["java","python"],[1,2,3],[123,222,222,2,222,2222]]
lenguajes.each do |lenguaje|
  print lenguaje
  puts " --> lista de listas en posición: " + lenguaje[0].to_s
  lenguaje.each do |l|
    puts l.to_s.upcase + "--> es un objeto de la lista anidada pasado a MAYUSCULAS"
  end
end

puts "\n4° Ejemplo: leyendo listas anidadas y operando sobre sus elementos:"
lenguajes = [[[1,2,3],[4,5,6]],[[7,8,9],[10,11,12]],[[13,14,15],[16,17,18]]]
lenguajes.each do |lenguaje|
  lenguaje.each do |l|
    l.each do |k|
      puts k.to_s + " al cuadrado es: " + (k.to_i * k).to_s
    end
  end
end



puts "\n5° Ejemplo: Usando algunos métodos para arreglos:"
vec = [34, 12, 1, 38]
puts "Sort Method:"
print vec.sort
puts "\nPrinting array without using -sort method-:"
print vec

puts "\nPrinting array's length:"
puts vec.length
puts "Printing First Element of the array:"
puts vec.first
puts "Printing Lasr Element of the array:"
puts vec.last

