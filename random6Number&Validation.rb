

def randomFunction
	pass = Random.new.rand(100_000..999_999) 
	puts pass
end

rNumber = randomFunction
uNumber = randomFunction
puts "the random number is: " +rNumber.to_s

def validateNumber(randomNumber, userNumber)
	if randomNumber == userNumber
		puts "I'll take you to the trivia view"
	else puts "Incorrect Number"
	end
end

validateNumber(rNumber, uNumber)


