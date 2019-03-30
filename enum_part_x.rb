def rot13(secret_messages)
  # your code here
  input = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
  output = 'NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm'
  secret_messages.collect { |str| str.tr(input, output)}
end

# puts "\nEnum part:"
# puts rot13("hola")


def rot13(secrete_messages)
  alphabetSet = {1 => 'a', 2 => 'b', 3 => 'c', 4 => 'd', 5 => 'e', 6 => 'f', 7 => 'g',
                 8 => 'h', 9 => 'i', 10 => 'j', 11 => 'k', 12 => 'l', 13 => 'm', 14 => 'n',
                 15 => 'o', 16 => 'p', 17 => 'q', 18 => 'r', 19 => 's', 20 => 't', 21 => 'u',
                 22 => 'v', 23 => 'w', 24 => 'x', 25 => 'y', 26 => 'z'}

  secrete_messages.map do |elm|
    if (elm == '' || !alphabetSet.has_value?(elm.downcase))
      if(elm.length > 1)
        rot13(elm.split('')).join()
      else
        elm
      end
    else
      alpha_index = alphabetSet.key(elm.downcase)
      alpha_msg_index = alpha_index % 13

      if (alpha_index < 13)
        msg = alphabetSet.values_at(alpha_msg_index + 13).first
      else
        msg = alphabetSet.values_at(roundedIndex(alpha_msg_index)).first
      end

      msg = msg.upcase if elm == is_uppercase?(elm).to_s
      msg
    end
  end
end
def roundedIndex(index)
  index == 0 ? index+ 1 : index
end

def is_uppercase?(elm)
  /[[:upper:]]/.match(elm)
end

puts "---"
puts rot13("Why did the chicken cross the road?")

ejemploArray = ["hello", "hola", "ok"]
puts rot13(ejemploArray)

