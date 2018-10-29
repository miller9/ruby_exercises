puts "Another exercise getting user inputs"
puts "NOTE --> chomp: 'chomp off the \\n'"

puts "\nWhat's your name?"
name = gets.chomp
puts "Hey #{name}!, and whats your age?"
age = gets.chomp.to_i
actual_year = 2018
year = actual_year - age
puts "So, you were born on #{year}!"
days = age * 365
puts "\tthat it means you have more than #{days} days on earth.."


