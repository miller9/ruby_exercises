
msg = "cada pasamanos"

def choose_msg()
	
end


	# animals = ["cat", "dog", "tiger"]
	# animals.each_with_index { |animal, idx| 
	# puts "We have a #{animal} with index #{idx}" }


def prepare_string(string)
	string.downcase
end

def convert_string(string)
	string.split('')
end

# Message downcase
prepare_msg = prepare_string(msg)

# Message already converted to array
array_msg = convert_string(prepare_msg)

puts


def remove_spaces(arreglo)
	arreglo.delete(' ')
end

ready_array = remove_spaces(array_msg)




def get_letter()
	puts "Enter your letter: "
	temp_letter = gets.chomp
	temp_letter.downcase
end
letter = ''





def validate_letter(letter, array)
	array.each do |caracter|
		if caracter == letter
			puts "The '#{letter}' letter is ok"
			puts
			return
		end
	end
end
validate_letter(letter, array_msg)





def tamano(text)
	puts "La frase tiene #{text.length} caracteres."
end
tamano(array_msg)
puts "#{array_msg} ==> guessing message..."
puts





@result_array = []

def table(message, temp)
	@temp_array = Array.new
	message.each_with_index do |letter_message, index|
		if letter_message == temp
				#print letter_message + ", "
			#temp_array[index] = letter_message
			#@result_array.append(letter_message)
			##@result_array.push(letter_message)
			@result_array[index] = letter_message
		# else
		# 	#temp_array[index] = " "
		# 	#@result_array.append("")
		# 	@result_array[index] = ""
		end
		#@result_array = temp_array
	end
	#@result_array = temp_array
end


# puts "Printed array with inpsect: #{@result_array.inspect}"




def start(arreglo)
	(arreglo.length).times do 
		@new_a = table(arreglo, get_letter())	
		puts "Asi va la frase: #{@result_array}"
		#puts "New array is: #{@new_a}"
		if @new_a == @result_array 
			puts
			puts "*** Ganaste! ***"
			break
		end
	end

end

start(array_msg)
#puts "@temp_array es igual a 	: #{@temp_array}"
#puts "@result_array es igual a 	: #{@result_array}"
#puts "@new_a es igual a 		: #{@new_a}"


# validate_letter(letter, array_msg)





	puts ''
	numbers = [1,2,4,9,12]

	numbers.each do |n|
		break if n > 10
		puts n
	end
