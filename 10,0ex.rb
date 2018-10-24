puts " Use ''' (triple-single-quote) instead."
puts " Can you see why you might use that instead of \"\"\"? "
puts ' Can you see why you might use that instead of """? '
puts "Combine escape sequences and format strings to create a more complex format.\n"

puts "printing something with escape sequences.."
# prints the next string in 3 different lines because of the "\f"
puts "\t hi \'ana\', \fit's been a long time.. \fhow are you?\n"

puts "\rprinting\rwith\rcarriage return\r"
puts "\nsomething else\v"

puts "\n*NOTE:"
puts """ One concept I need you to understand is that each of these exercises can be combined to solve problems. 
Take what you know about format strings and write some new code that uses format strings and the escape sequences from this exercise.
What's better, ''' or \"\"\"? Use ''' when you need a multi-line string that contains #{} formatting, 
but you don't want them to be processed yet or at all. Use \"\"\" for all other multi-line strings. """
