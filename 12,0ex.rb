puts "To play with .to_f more, make a small script that asks for some money and gives back 10% of it. 
If I give your script 103.4 (dollars), your script gives me back 10.34 in change."
puts "\nHey, whats your name?"
name = gets.chomp
puts "Hi #{name}, how much money was the order?"
order = gets.chomp.to_f
percent10 = order * 10 / 100
puts "So, the tip is #{percent10} pesos"

