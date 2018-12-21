puts """
Insert a string of length 2 to an another string where the first string will be in the middle of the second string
"""
puts ""
def make_word(sstr, str)
    "#{sstr[0...sstr.length/2]}#{str}#{sstr[sstr.length/2..-1]}"
end
print make_word("Pyon", "th")
print "\n",make_word("Pyonz", "th")
print "\n",make_word("Pyonxz", "th")


