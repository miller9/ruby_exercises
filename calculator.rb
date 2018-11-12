print "\nPlease, enter number one: -> "
n1 = gets.chomp.to_i

print "\nenter number two: -> "
n2 = gets.chomp.to_i

print "Choose the operation you want to execute: -> "
operator = gets.chomp

if operator == '+'
 puts "#{n1} + #{n2} = #{n1 + n2}"
elsif operator == '-'
 puts "#{n1} - #{n2} = #{n1 - n2}"
elsif operator == '*' 
 puts "#{n1} * #{n2} = #{n1 * n2}"
elsif operator == '/' 
 puts "#{n1} / #{n2} = #{n1 / n2}"
else
 puts "invalid value entered.."
end




