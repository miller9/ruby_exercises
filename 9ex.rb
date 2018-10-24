# Here's some new strange stuff

# creates a string with the days of the week separated with spaces
days = "Mon Tue Wed Thu Fri Sat Sun"
# creates a string with months of the year and with "\n" gives an enter prior to make the printing
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints a string with another embedded string which has the days
puts "Here are the days: #{days}"
# prints a string with another embedded string which has the months
puts "Here are the months: #{months}"

# printing with escape sequences for double quotes ==> \"<..some_important_text..>\"
puts "\nprints some kind of paragraph just by using the syntax \"%q{ ..<printing_some_thing>.. }\""
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
