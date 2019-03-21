# Variables:
puts "\nVARIABLES:"
puts "\ndays of the week:"
dia_1 = "lunes"
dia_2 = "martes"
dia_3 = "miercoles"
dia_4 = "jueves"
dia_5 = "viernes"
dia_6 = "sabado"
dia_7 = "domingo"

dia_lunes = 1
dia_martes = 2

# Imprimir por consola
puts "\nCONCATENANDO:"
puts dia_1 + dia_lunes.to_s
puts dia_1 + " " + dia_lunes.to_s

# 3 tipos de variables
# 1. de alcance global: son las que menos se usan, alcanza todoo el programa
#  pueden usarse en cualquier parte
# 2. variables globales por defecto: ruby tiene muchas de estas
# 3. variables locales: existen en la función que se esté usando


# tipos de datos de las variables
puts "\nTIPOS DE DATOS:"
edad = 5          # entero
nombre = "jesus"  # string
nota = 5.6        # double
valor = false     # boolean
vacio = nil       # nil

puts "\n"+edad.to_s
puts nombre
puts nota.to_s
puts valor
puts vacio

# Concatenar variables de distinto tipo de dato:
# ruby es tipado dinámico ?
puts "\nLEYENDO DATOS POR TECLADO Y ALMACENAMIENTO:"
puts "Dame tu nombre"
variable = gets.chomp
puts "Hola " + variable + ", bienvenido!!"
puts "Dime tu edad"
edad = gets.chomp
edad = edad.to_i + 10
puts "tienes " + edad.to_s + " años"

puts "\nDATOS NUMERICOS:"
promedio = "1.3878234".to_f # pasar string a float
puts promedio
entero = "1231.3".to_i
puts entero
otro_int = "1231.3"
puts otro_int



