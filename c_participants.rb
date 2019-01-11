def participants()
	puts "How many participants will be part of the chain?"
	STDOUT.flush
	participants_number = gets.chomp
	puts " So, the participants are #{participants_number}"
end
participants
