sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
options = sharks.map {|shark| "<option>#{shark}</option>"}
output = options.join("\n")
print output
