puts """
Go through this program and write a comment above each line explaining it.
Find all the places where a string is put inside a string. There are four places.
Are you sure there are only four places? How do you know? Maybe I like lying.
Explain why adding the two strings w and e with + makes a longer string.
What happens when you change the strings to use ' (single-quote) instead of "" (double-quote)? Do they still work? Try to guess why.
"""
puts """\nNOTE:Can I use single-quotes or double-quotes to make a string or do they do different things?
In Ruby the "" (double-quote) tells Ruby to replace variables it finds with #{}, but the ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it."""
# defining an integer value for the variable "types_of_people"
types_of_people = 10
# defining a string in x variable and adding some embedded value on the string
x = "There are #{types_of_people} types of people."
# defining a string
binary = "binary"
# defining another string
do_not = "don't"
# defining a string in y with another string embedded values
# 1st and 2nd place
y = "Those who know #{binary} and those who #{do_not}."

# prints out two variables, x and y
puts ""
puts x
puts y

# prints out strings with embedded values
# 3rd and 4th place
puts 'I said: #{x}.'
puts "I also said: '#{y}'."

# defining strings
hilarious = false
# defining a string with embedded boolean value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print a string
puts joke_evaluation

# defining 2 strings
w = "This is the left side of..."
e = 'a string with a right side.'

# printing and concatenating 2 strings
# here there's no an adding math operation but a 'concatenation' of strings
puts w + e

