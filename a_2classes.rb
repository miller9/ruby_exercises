class Participantes
	def self.participants
		return participants()
	end

	def participants()
		puts "How many participants will be part of the chain?"
		STDOUT.flush
		participants_number = gets.chomp.to_i
		# puts " So, the participants are #{participants_number}"
		return participants_number
	end
	# participants
end

class ChainValue
	def chain_value()
#		part = Participantes.participants
#		puts " the participant number is #{part}"
		puts "How much is going to be this chain?"
		STDOUT.flush
		value = gets.chomp.to_i
		puts " So the month value is #{value}"
#		x = part * value
		insss = Participantes.new
		insss.participants
		parte = inss.to_i
		# parte = Participantes.participants

#		puts " Then, the Month Saving is #{x}"
		puts " Then, the Month Saving is #{parte*value}"
	end
	# chain_value
end

inst = ChainValue.new
inst.chain_value
puts inst.chain_value

