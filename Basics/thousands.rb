def thousands(num)
  thousand = num / 1000
  hundred = (num%1000)/100
  tenth = (num%1000)%100/10
  ones = (num%1000)%100%10

# thousands = 4936 / 1000
# hundreds = 4936 % 1000 / 100
# tens = 4936 % 1000 % 100 / 10
# ones = 4936 % 1000 %100 % 10


  puts "#{num} = #{thousand} #{hundred} #{tenth} #{ones}"
end

thousands(1234)
