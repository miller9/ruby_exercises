# write a file
puts "Enter the name of the file: ->"
file_name = gets.chomp

puts "Enter the information to be saved on the new file:"
info = gets.chomp

File.open("#{file_name}.text", "w+") { |file| file.write("#{info}")}
