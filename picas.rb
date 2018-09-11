#Generate number
fijas_count = 0
picas_count = 0

my_number_array = []
list_of_number = (0..9).to_a

4.times do
  digit = list_of_number.sample
  my_number_array.push(digit)
  list_of_number.delete(digit)
end


puts "#{my_number_array}"


while fijas_count != my_number_array.length
  i = 0
  picas_count = 0
  fijas_count = 0

  puts "Ingrese un número"
  user_num = gets.chomp.to_s.chars.map(&:to_i)

  if user_num.uniq.length == user_num.length
    while i < user_num.length
      if my_number_array[i] == user_num[i]
        fijas_count += 1
      elsif my_number_array.include? user_num[i]
        picas_count += 1
      end
      i += 1
    end

    puts "#{fijas_count} Fijas"
    puts "#{picas_count} Picas"
  else
    puts "No puedes repetir números"
  end

end

puts "Felicitaciones, el número es: #{my_number_array}"
