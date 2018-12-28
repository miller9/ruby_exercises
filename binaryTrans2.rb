

def first_function
puts ("---*---")
puts ("Three numbers without translation:")
 bin_numbers = [00000011,00000111,00001111]
 for number in bin_numbers
  print (number.to_s + ",")
 end
puts ("\n---*---")
end

def hash_function
 bN = {
 0b01000001 => "A",
 0b01000010 => "B",
 0b01000011 => "C"
 }
 puts ("=======")
 puts bN
 puts ("=======")
end

hash_function

def asciiTrans_function
 binaryNumbers = [01100001, 01100010, 01100011, 01100100, 01100101, 01100110, 01100111, 01101000, 01101001, 01101010, 01101011, 01101100, 01101101, 01101110, 01101111, 01110000, 01110001, 01110010, 01110011, 01110100, 01110101, 01110110, 01110111, 01111000, 01111001, 01111010]

# 0b01000001 = A
# 0b01000010 = B
# 0b01000011 = C

 bNum = [0b01000001]
 abcMAY = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
 abcMIN = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
# puts(0b01000001)
puts ("inside Ascii Trans:")
puts abcMAY[0]
i = 0
 bNum.each do |item|
  puts bNum.to_s + " --> bNum"
  if bNum == 65.to_i
   puts abcMAY[0]
  end
 end
puts "***********"

 for val in 65...90
  if bNum == i+65
   puts bNum.to_s(10)
   #puts abcMAY[i]
  else
   i = i+1
  end
 end
end


def easy_function
 puts "---*---*---"
 puts "easy_function:"
 easy_to_read_binary = 0b0000_0000_0000_0011
 puts(easy_to_read_binary.to_s(10))
 puts "---*---*---"
end


first_function
asciiTrans_function
easy_function
