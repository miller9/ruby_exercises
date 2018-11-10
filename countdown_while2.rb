puts "this is another version"
puts "please, enter a number.."
x = gets.chomp.to_i
puts "ok"

while x >= 0
  puts x
  x -= 1 # <- refactored this line
end

puts "Done!"
