def doubler(start)
  puts start
  if start < 30
    doubler(start * 2)
  end
end
puts "\n Enter a number please:\n"
num = gets.chomp.to_i
puts "thank you"
doubler(num)
