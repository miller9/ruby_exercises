puts "\n1-> Scan ports"
puts "2-> Calculator"
puts "3-> Fibonacci"
puts "4-> Whois"
puts "5-> Create txt file called 'new_file_created.text'"
puts "6-> Create txt custom file"
print "\nChoose an option: "
option = gets.to_i

case object
when 1
 require_relative "scanning_ports.rb"
when 2
 require_relative "calculator.rb"
when 3
 require_relative "fib3.rb"
when 4
 require_relative "whois.rb"
when 5
 require_relative "agenda1_script.rb"
when 6
 require_relative "agenda2_script.rb"
else 
 puts "wrong choise..."
end


