puts "---\nEscape Sequences"
# validate these escape sequences..
puts """ \n
Escape	What it does.
\\	Backslash ()
\'	Single-quote ('')
\"	Double-quote ("")
\a	ASCII bell (BEL)
\b	ASCII backspace (BS)
\f	ASCII formfeed (FF)
\n	ASCII linefeed (LF)
\r	ASCII Carriage Return (CR)
\t	ASCII Horizontal Tab (TAB)
\uxxxx	Character with 16-bit hex value xxxx (Unicode only)
\v	ASCII vertical tab (VT)
\ooo	Character with octal value ooo
\xhh	Character with hex value hh """
puts "---\n"

# define a string which starts with a tab
tabby_cat = "\tI'm tabbed in."
# define a string which is splitted on 2 lines
persian_cat = "I'm split\non a line."
# define a string which is escaping the backslash
backslash_cat = "I'm \\ a \\ cat."

# define a long string with 4 lines and adds a starting tab to every line
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# prints the defined strings
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
