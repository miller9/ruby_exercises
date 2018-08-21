

def c
 bin_numbers = [00000011,00000111,00001111]
 for number in bin_numbers
  puts number
 end
end

def asciiTrans
 binaryNumbers = [01100001, 01100010, 01100011, 01100100, 01100101, 01100110, 01100111, 01101000, 01101001, 01101010, 01101011, 01101100, 01101101, 01101110, 01101111, 01110000, 01110001, 01110010, 01110011, 01110100, 01110101, 01110110, 01110111, 01111000, 01111001, 01111010]

 bNum = [0b01000001]
 abcMAY = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
 abcMIN = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
# puts(0b01000001)
i = 0
 bNum.each do |user|
  puts bNum
 end

 for val in 65...90
  if bNum === i+65
   puts bNum.to_s(10)
   #puts abcMAY[i]
  else
   i = i+1
  end
 end

translated = []
 for num in 97...123
 # puts binaryNumbers
=begin
  if num == binaryNumbers[i]
     print num
     puts binaryNumbers[i]
  else
     puts binaryNumbers[i]
  end
=end
 end
end

c
puts ("---asciiTrans:")
asciiTrans

easy_to_read_binary = 0b0000_0000_0000_0011
puts("---")
puts(easy_to_read_binary.to_s(10))
