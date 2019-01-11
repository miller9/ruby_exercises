class ClassA
  def self.method
    return "This is a method_from_class_A"
  end
end

class ClassB
  def method_calls_method
    ClassA.method
  end
end


instance=ClassB.new

puts instance.method_calls_method


class Participantes
	def self.participants
		return participants()
	end

	def participants()
		puts "How many participants will be part of the chain?"
		STDOUT.flush
		participants_number = gets.chomp
		# puts " So, the participants are #{participants_number}"
		return participants_number
	end
	# participants
end

class ChainValue
	def chain_value()
		puts "How much is going to be this chain?"
		value = gets
		puts " So the month value is #{value}"
		x = Participantes.method * value
		puts " Then, the Month Saving is #{x}"
	end
	# chain_value
end

inst = ChainValue.new
puts inst.chain_value

