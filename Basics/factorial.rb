def factorial(num)

  for i in  1...num
    num = num *= i
  end

  puts num

end

factorial(5)
