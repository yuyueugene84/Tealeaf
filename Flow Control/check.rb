puts "please enter a number:"
number = gets.chomp.to_i

# def check(number)
#   if number >= 0 && number <= 100
#     if number >= 0 && number <= 50
#       puts "#{number} is between 0 and 50"
#     elsif number > 50 && number <= 100
#       puts "#{number} is between 50 to 100"
#     end
#   elsif number > 100
#     puts "#{number} is greater than 100!"
#   else
#     puts "please enter a number btwn 0 to 100!"
#   end
#
# end

def check(number)
  case number

  when 0..50
      puts "#{number} is between 0 and 50"
  when 51..100
      puts "#{number} is between 50 to 100"
  else
    if number < 0
      puts "cant enter a negative number!"
    else
      puts "#{number} is greater than 100"
    end
  end

end

check(number)
