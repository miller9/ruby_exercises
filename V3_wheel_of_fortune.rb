puts "\nWheel of fortune"
starting_sentence = gets.chomp.to_s

# Split array into single characters and get every letter downcased
sentence_array = starting_sentence.split("").map(&:downcase)
# puts "sentence_array is: " + sentence_array.to_s

# Save the array but deleting every empty space
accurate_count = sentence_array - [" "]
# puts "accurate_count is: " + accurate_count.to_s

# Creates an array with the "_" instead of every letter
final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")
# puts "final_sentence is: " + final_sentence.to_s

while sentence_array.count("") < accurate_count.count
 puts "Guess a letter:"
 guess = gets.downcase.chomp
  if sentence_array.include?(guess)
   # letter_index = sentence_array.scan(guess)
   letter_index = sentence_array.find_index(guess)
   	#letter_index = sentence_array.gsub /[abcdefghijklmnñopqrstuvwxyz]/, {guess => "_"}
   # "Sammy has a red balloon".gsub /[aeiou]/, {"a" => "@", "o" => "0"}
   sentence_array[letter_index] = ""
   final_sentence[letter_index] = guess
     if sentence_array.include?(guess)
   # letter_index = sentence_array.scan(guess)
     letter_index = sentence_array.find_index(guess)
   	#letter_index = sentence_array.gsub /[abcdefghijklmnñopqrstuvwxyz]/, {guess => "_"}
   # "Sammy has a red balloon".gsub /[aeiou]/, {"a" => "@", "o" => "0"}
     sentence_array[letter_index] = ""
     final_sentence[letter_index] = guess
     end
   puts "Correct! The sentence is now: ==> #{final_sentence.join.upcase}"
  else
   puts "Sorry, that letter isn’t the right answer, please try again."
  end
end

