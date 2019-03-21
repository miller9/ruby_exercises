# CASE:


puts "\nCASE:"

numero = 10

if numero % 2 == 0
  puts 'La variable numero es par'
else
  puts 'La variable numero es impar'
end

numero = 3

par = case
        when numero % 2 == 0 then true
        when numero % 2 != 0 then false
      end

puts "El resultado del CASE es: " + par.to_s

if par
  puts 'La variable numero es par'
else
  puts 'La variable numero es impar'
end

case
  when par == true then puts '\n*La variable numero es par'
  when par == false then puts '*La variable numero es impar'
end

texto = case
          when numero % 2 == 0 then 1
          when numero % 2 != 0 then 0
        end

puts texto.to_s + "dato"

clasificacion = "G"

disponibilidad = case clasificacion
                   when "G" then "Todos pueden entrar"
                   when "PG-13" then "Menores de 13 con un adulto"
                   when "R" then "Menores de 17 con adulto"
                   when "NC-17" then "Solo mayores de edad"
                   else "Error en la clasificacion"
                 end

print "\nLa disponibilidad equivale a: " + disponibilidad + "\n"