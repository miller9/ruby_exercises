def doubler(start)
  puts start * start
end
puts "\nplease, enter a number to recursively calculate the 2nd power:"
number = gets.chomp.to_i
doubler(number)
