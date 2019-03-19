puts
puts """ This is a problem used by lots of employers as a warm up exercise during an interview. Write some code in Ruby that prints numbers from 1 to 100, BUT for multiples of three, print 'fizz', for multiples of 5 print 'buzz', and for multiples of both print 'fizzbuzz'.
"""
puts
def fizzBuzzExercise
    101.times do |number|
        if number % 3 == 0
            if number % 5 == 0
                puts number.to_s + " fizzbuzz --> multiples of both"
            else
                puts number.to_s + " fizz --> multiples of three"
            end
        elsif number % 5 == 0
            puts number.to_s + " buzz --> multiples of five"
        end
    end
end
fizzBuzzExercise
