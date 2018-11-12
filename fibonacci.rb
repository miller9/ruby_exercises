puts """\n
FIBONACCI it's a sequence of numbers in which each number is the sum of the previous two numbers in the sequence.
"""
puts "\n Please enter a value to calculate the Fibonacci sequence"
num = gets.chomp.to_i
puts "\nthank you, the fibonacci serie is:"

def fibonacci(number)
  if number < 2
    number
  else number >= 2
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(num)


