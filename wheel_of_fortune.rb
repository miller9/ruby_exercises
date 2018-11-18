puts "\nWheel of fortune"
# Chapter 67
#How to Develop a Wheel of Fortune Game in Ruby
#This is going to be a fun lesson since we are going to build a Wheel of Fortune guessing game using regular expressions and several other Ruby #methods.
#To start out, let’s create a variable called:

starting_sentence = "Hi from matching land"
puts "Hi from matching land"

#This starting_sentence is the sentence that the user is going to have to guess while playing the Wheel of Fortune game.
#The next step, is to convert the sentence to an array of letters and convert them all to lowercase letters. The code for that is:

sentence_array = starting_sentence.split("").map(&:downcase)

#Next, we have to get a count of letters in the array minus the empty spaces, and to do that we’ll add the following code:

accurate_count = sentence_array - [" "]

#This value will be useful to loop through the sentence_array later.
#Next, we are going to put our regular expression through the gsub method.

final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")

#In the next step, we are going to convert letters into empty spaces as they are guessed. For example, if the user guesses the letter l , then #that position would be converted into an empty space, without actually removing that letter from the array. To visualize, our array would start #like this:

# [“H”, “i”, “f”, “r”...]

#And if the user guesses the letter r
#, our string would now be:
# [“H”, “i”, “f”, “”...]

#Also, we are going to add the guessed letter into our final_sentence variable to let the user know how much of the sentence they have guessed.
#The code for all this functionality is:

while sentence_array.count("") < accurate_count.count
 puts "Guess a letter"
 guess = gets.downcase.chomp
  if sentence_array.include?(guess)
   letter_index = sentence_array.find_index(guess)
   sentence_array[letter_index] = ""
   final_sentence[letter_index] = guess
   puts "Correct! The sentence is now: #{final_sentence.join}"
  else
   puts "Sorry, that letter isn’t the right answer, please try again."
  end 
end

#In this code, we are using a while loop here to check if the empty spaces in the variable sentence_array is less than accurate_count , and we #want the loop to end when all the letters are guessed, which means that it’s nothing besides an array of empty spaces. In other words, when the #sentence_array has only empty spaces, our loop should end.


#Next, we are prompting the user to enter a letter, and we are getting the input and storing it in a variable called guess .
#Next, we have a conditional, and for this, we are using a method called include . This method is fairly similar to the gsub method, but include #is better when we want to find values in an array. Essentially, this function will check the input parameter with all values in
#the array, and will proceed to the next line if there is a match. If the letter that is guessed is not in our sentence, then the application #will move to the else block.

#Our code inside of the if block finds the position of the particular letter in the array. We are storing this index value in a variable called #letter_index . For example, if the user guesses the letter i , the find_array method will look through the array, and will return position 1 to #the letter_index variable. Remember, array positions start at 0 , so the second letter would be position 1 .
#Now that we know the position of the guessed letter in the array, we are going to set it to an empty string in the next line of code.
#Next, we are setting the value of our input letter to the letter_index position of the final_sentence array. Lastly, we are displaying a #message along with the sentence final_sentence variable to let users know how much of the sentence they have completed. The join method here #converts the array into a sentence.

#If the above condition is not true, then the application executes the else block, where we ask the user to input another letter.
#Now, if you execute this code it will allow us to play the game.
#If you notice, all the letters are replaced by the _ symbol when the game starts. This code took the value from the starting_sentence and #substituted all the uppercase and lowercase alphabets with _ .
#So how do the letters know their respective positions? If you go back to the code we find the position of each letter from the original #sentence array and store it in the letter_index variable.
#To test case sensitivity, let’s guess the lowercase letter h . In the output
#you can see that the application placed it at the right spot, which is at the beginning of the sentence.
#Now, try a letter that’s not in the string, say z . The output would be:
#Sorry, that letter isn’t the right answer, please try again.

#You can continue to keep guessing letters until the sentence is complete to have some fun.
#Lastly, let’s check if our while loop ends correctly. So, continue on guessing all the letters. When you guess the last letter, the application #comes out of the loop, as you will be able to see in the output.
#Hopefully, that was a fun learning experience. Play around with this code a little bit to get a better understanding. As an exercise see how #you can refactor the program it to make it more efficient.



