# UNLESS:
# Si la condición a evaluar no se cumple, entra al bloque
# Si la condición se cumple, sigue sin entrar al bloque.

if "jesus" != "alberto"
  puts "Diferente"
end

puts "\nIngresa tu nombre:"
nombre = gets.chomp
unless nombre == 'alberto'
  puts 'Tu nombre No coincide con el nombre almacenado'
end

=begin
  Si el nombre no es Enjuto, 
  siempre se ejecutará el bloque.
=end

