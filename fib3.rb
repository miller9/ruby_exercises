def fibonacci(n)
  if n == 1
    puts 0
  else 
    fibonacci = [0,1]
    (n-2).times do
      fibonacci << fibonacci[-1] + fibonacci[-2]
    end
    puts fibonacci.join(' ')
  end
end

fibonacci(15)
