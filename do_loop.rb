puts "\n ..if the answer is 'Y' then answer again...\n "
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
