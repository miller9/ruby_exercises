i = 0
loop do
  if i % 2 == 1
    puts i
  end
  i += 1
  if i == 10
    break       # this will cause execution to exit the loop
  end
end
