puts "*******************************************************************"
puts "We are watching now the election of Bambuco's Queen"

def a 
puts "hello, cual es tu nombre?"
nombre = gets
puts ""
puts "Hola "+nombre +"!"
puts "Cual es tu edad?"
edad = gets
puts "Tu edad es: "+edad
val=10
if edad.to_i <= val
puts "eres un adolescente"
end
else if edad.to_i > val
puts "eres mayor"
end
puts "*******************************************************************"
end

a
