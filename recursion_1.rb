def doubler(start)
  puts start * 2
end
# puts "\nplease, enter a number to calculate the 2nd power:"
puts "\nplease, enter a number to recursively duplicate the number:"
number = gets.chomp.to_i
doubler(number)
