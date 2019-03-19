puts """ This is a problem used by lots of employers as a warm up exercise during an interview. Write some code in Ruby that prints numbers from 1 to 100, BUT for multiples of three, print 'fizz', for multiples of 5 print 'buzz', and for multiples of both print 'fizzbuzz'.
"""
puts
def fizzBuzzExercise
    i = 1
    while i <= 100
        if i % 3 == 0
            if i % 5 == 0
                puts i.to_s + " fizzbuzz --> multiples of both"
            else
                puts i.to_s + " fizz --> multiples of three"
            end
        elsif i % 5 == 0
            puts i.to_s + " buzz --> multiples of five"
        end
        i += 1
    end
end
fizzBuzzExercise
