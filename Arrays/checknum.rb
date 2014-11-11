def checknum(arr, number)
  arr.each do |element|
    if element == number
      puts "found #{number} in your array!"
    end
  end
end

arr = [1, 3, 5, 7, 9, 11]
number = 3

checknum(arr, number)
