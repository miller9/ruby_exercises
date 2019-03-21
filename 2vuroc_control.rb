# ESTRUCTURAS DE CONTROL:

puts "\nIF:"
#si condicion
#	si se cumple la condicion
#fin
variable = 100

# si no se cumple la condición, no entra al bloque
if 5 == variable
  puts "hola"
end
#si condicion
#	si se cumple la condicion
#entonces
#   has esto
#fin
variable = 5
if 5 == variable
  puts "la variable equivale a 5"
else
  puts "la variable no es 5"
end
#ASCII j => 100 es diferente de J => 200
if "jesus" == "Jesus"
  puts "es igual"
else
  puts "el nombre no es igual"
end

if 5 == 5.001
  puts "es igual 5 "
else
  puts "no es igual a 5"
end