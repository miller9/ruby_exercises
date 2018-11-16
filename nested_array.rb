nested_array = [
    [
        "salmon",
        "halibut",
    ],
    [
        "coral",
        "reef",
    ]
]

puts "\nPrinting the nested_array: (with 'puts')"
puts nested_array

puts "\nPrinting the nested_array: (with 'print')"
print nested_array
puts ""

puts"\nPrinting the 'coral' value: (with 'puts')"
puts nested_array[1][0];

puts"\nPrinting the 'coral' value: (with 'print')"
print nested_array[1][0];
puts ""

puts "\nPrinting the first element: (with 'puts')"
puts nested_array[0]

puts "\nPrinting the first element: (with 'print')"
print nested_array[0]
puts ""

puts "\nAdding a new element to the matrix with 'push':"
nested_array.push("whale")

puts "\n The new nested_array: (with 'puts')"
puts nested_array
puts

puts "\n The new nested_array: (with 'print')"
print nested_array
puts


puts "\nAdding a new element to the matrix with '<<' syntax:"
nested_array << "seahorse"

puts "\n The new nested_array:"
puts nested_array
puts

puts "\n The new nested_array: (with 'print')"
print nested_array
puts

