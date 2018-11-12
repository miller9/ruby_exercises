puts "\n3o Implementar el método el cual convierte los enteros en char"
def int_to_char()
 puts "Enter the number to convert"
 number = gets.chomp.to_i
 char = number.chr
 char2 = char.to_s
 puts "\nYour number is #{char2}"
end

int_to_char()
