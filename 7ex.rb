print """Go back through and write a comment on what each line does.
Read each one backward or out loud to find your errors.
From now on, when you make mistakes, write down on a piece of paper what kind of mistake you made.
When you go to the next exercise, look at the mistakes you have made and try not to make them in this new one.
---Remember that everyone makes mistakes. Programmers are like magicians who fool everyone 
into thinking they are perfect and never wrong, but it's all an act. They make mistakes all the time---
"""
# prints a string 
puts "Mary had a little lamb."
# prints a string with an embedded string
puts "Its fleece was white as #{'snow'}."
# prints another string
puts "And everywhere that Mary went."
# prints a dot ten times
puts "." * 10  # what'd that do?

# defining diferent string variables
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

puts "\nwatch that print vs. puts on this line what's it do?"
puts "print --> prints the content of a variable but doesn't make an enter(cursor doesn't go to the next line)"
puts "puts  --> prints the content and make an enter but in this case, concatenates with the last string "
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
