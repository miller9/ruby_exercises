puts '"Parameters, Unpacking, Variables"'
puts ""
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "---"
puts 'The ARGV is the "argument variable," a very standard name in programming that you will find used in many other languages. This variable holds the arguments you pass to your Ruby script when you run it. In the exercises you will get to play with this more and see what happens.

Line 1 "unpacks" ARGV so that, rather than holding all the arguments, it gets assigned to three variables you can work with: first, second, and third. This may look strange, but "unpack" is probably the best word to describe what it does. It just says, "Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order."'


