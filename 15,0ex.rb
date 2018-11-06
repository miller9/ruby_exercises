filename = ARGV.first

txt = open(filename) # name of the txt file

puts "Here's your file #{filename}:"
print txt.read

#asking input user
print "Type the filename again: "
file_again = $stdin.gets.chomp

#opening the file again
txt_again = open(file_again)

#printing the file
print txt_again.read
