load 'operaciones.rb'

puts "\nLLAMANDO CLASE --> load 'operacione.rb'"
puts "\nIngrese el primer numero a operar: "
numA = gets.chomp.to_f
puts "Ingrese el segundo numero a operar: "
numB = gets.chomp.to_f

op1 = Operaciones.new

suma = op1.sumar(numA, numB)
resta = op1.restar(numA, numB)
division = op1.dividir(numA, numB)
multiplicacion = op1.multiplicar(numA, numB)


puts "\n--> Los resultados de las operaciones son:"
puts "La suma de            #{numA} + #{numB} es = #{suma}"
puts "La resta de           #{numA} - #{numB} es = #{resta}"
puts "La división de        #{numA} / #{numB} es = #{division}"
puts "La multiplicación de  #{numA} * #{numB} es = #{multiplicacion}"

=begin
class Opera < Calculadora

  puts "\nCALCULADORA HEREDANDO DE OTRA CLASE:"
  puts "Ingrese el primer numero a operar: "
  numA = gets.chomp.to_f
  puts "Ingrese el segundo numero a operar: "
  numB = gets.chomp.to_f

  op1 = Opera.new
  #op1 = Calculadora.new
  suma = op1.sumar(numA, numB)
  resta = op1.restar(numA, numB)
  division = op1.dividir(numA, numB)
  multiplicacion = op1.multiplicar(numA, numB)


  puts "\n--> Los resultados de las operaciones son:"
  puts "La suma de            #{numA} + #{numB} es = #{suma}"
  puts "La resta de           #{numA} - #{numB} es = #{resta}"
  puts "La división de        #{numA} / #{numB} es = #{division}"
  puts "La multiplicación de  #{numA} * #{numB} es = #{multiplicacion}"

end
=end
