def a
puts "*************************************************************************"
puts "*************************************************************************"
puts "*************************************************************************"
puts "CHAIN"
puts " "
@time1 = Time.new
puts "Current Time: " + @time1.inspect
# Time.now is a synonym:
@time2 = Time.now
puts "Current Time: " + @time2.inspect
puts " "
puts " "
puts "--> Write the value of the chain"
chainValue=gets.to_i
#cValue=chainValue.to_i
puts "The value of the chain will be: $"+chainValue.to_s
puts " "
puts "--> What is the frequency of the chain? Choose 1 or 2 and press Enter:"
puts "Biweekly=1, Monthly=2"
frequency=gets.to_i
#freq=frequency.to_i
 #CONVERTIR EN UNA FUNCIÓN:
 if frequency==1
  puts "The frequency of the chain is: BIWEEKLY"
 end
 if frequency==2
  puts "The frequency of the chain is: MONTHLY"
 end
puts " "
puts "--> How many people will participate in?"
people=gets.to_i
#pp=people.to_i
puts "The amount of people is going to be :"+people.to_s
#saving=cValue*pp
saving=chainValue*people
puts "The total saving is going to be: $"+saving.to_s
puts " "
i=0

puts "Enter the names of the " +people.to_s+ " participants:"
@array=[]
# puts .@position
 i=0
 while i<people
  # puts "The name for position number : "+i
  temp=i+1
  puts "The name for position number :"+temp.to_s
  pos=gets
  @array[i]=pos
  i=i+1
 end

#  https://stackoverflow.com/questions/2642182/sorting-an-array-in-descending-order-in-ruby

#  GREAT PAGE WITH ARRAY METHODS: https://www.dotnetperls.com/sort-ruby
#  examples: https://www.dotnetperls.com/#ruby~top!

puts " "
num=rand(@array.length).to_i
numero=num+1
puts "The random number is :"+numero.to_s
puts " "
puts "The first person to get the chain is :"+@array[numero-1].to_s
puts " --- "
puts "The list ORDERED is: "
puts @array.sort.to_s
puts " --- "
puts "The entered list REVERSED is: "
puts @array.reverse.to_s
puts "Entered ARRAY with another command: reverse.join: --- " 
puts @array.reverse.join.to_s

puts " "
puts "The participants are:"
puts @array
puts " "



	#def @position
# i=0
# while i<=@pp
#  # puts "The name for position number : "+i
#  puts "The name for position number : "+i
#  pos=gets
#  @array[i]=pos
#  i=i+1
# end
#end

	
chainMatrix=[[people],[people]]

 while i<=people
  print chainMatrix[i[i]]
  puts " - "
  puts chainMatrix[i[i]]
  i=i+1
 end
end
a


#	EXAMPLE OF CLASSES AS METHODS:
# 	https://stackoverflow.com/questions/5257886/options-menu-in-ruby






# https://stackoverflow.com/questions/7478300/how-do-i-print-a-multi-dimensional-array-in-ruby
# https://stackoverflow.com/questions/27751643/cant-convert-string-into-integer-typeerror


