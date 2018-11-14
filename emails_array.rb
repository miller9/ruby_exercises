emails = [
  "ceo@example.com",
  "admin@example.com",
  "support@example.com",
  "sales@example.com"
]

puts "\nPrinting the emails"
puts emails
print emails
puts ""

#creating another array
sharks = ["Hammerhead", "Great White", "Tiger"]
puts sharks
print sharks
puts ""

puts "\nTo create an array where each entry is a single word, 
I can use the %w{} syntax, which creates a word array:"
days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}
puts "This is equivalent to creating the array with square braces:"
puts "days =  [\"Monday\", \"Tuesday\", \"Wednesday\", \"Thursday\", \"Friday\", \"Saturday\", \"Sunday\"]"


puts "\nArrays can be conformed with different data types:"
record = [
    "Sammy",
    nil,
    7,
    [
        "another",
        "array",
    ]
]
puts record
puts ""
print record

