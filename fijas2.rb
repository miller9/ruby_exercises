breakline = "\n"


you_win = false

first_number = rand(9)
second_number = rand(9)



if second_number == first_number
	while (second_number == first_number)
		second_number = rand(9)
	end
end

third_number = rand(9)

if ((third_number == first_number) || (third_number == second_number))
	while ((third_number == first_number) || (third_number == second_number))
		third_number = rand(9)
	end
end

fourth_number = rand(9)

if ((fourth_number == first_number) || (fourth_number == second_number)|| (fourth_number == third_number))
	while (fourth_number == first_number) || (fourth_number == second_number)|| (fourth_number == third_number)
		fourth_number = rand(9)
	end
end

puts "el numero es #{first_number}#{second_number}#{third_number}#{fourth_number}"

puts breakline
picas = 0
fijas = 0

while you_win != true

	
	# picas = 0

	puts "Por favor ingresa el número"

	num = gets.chomp
	
	if num[0]==num[1] || num[0]==num[2] || num[0]==num[3] || num[1]==num[2] || num[1]==num[3] || num[2]==num[3]
		
		puts breakline
		puts "No puedes repetir ningún dígito"
		puts breakline
		
	elsif
	

		if num[0].to_i == first_number
			fijas += 1 
		elsif (num[0].to_i == second_number || num[0].to_i == third_number || num[0].to_i == fourth_number)
			puts "aqui"
			picas += 1
		end


		if num[1].to_i == second_number
			fijas += 1 
		elsif (num[1].to_i == first_number || num[1].to_i == third_number || num[1].to_i == fourth_number)
			picas += 1
		end


		if num[2].to_i == third_number
			fijas += 1 
		elsif (num[2].to_i == second_number || num[2].to_i == first_number || num[2].to_i == fourth_number)
			picas += 1
		end


		if num[3].to_i == fourth_number
			fijas += 1 
		elsif (num[3].to_i == second_number || num[3].to_i == third_number || num[3].to_i == first_number)
			picas += 1
		end


		if fijas == 4
				you_win = true
				puts "Felicitaciones!!.. Has adivinado el número"
		else
			puts breakline
			puts "El número #{num} contiene #{fijas} fijas y #{picas} picas"
			puts breakline
			picas = 0
			fijas = 0
		end	
	end
end
