puts "How old are you?"

age = gets.chomp.to_i
multiple = 10

for i in 1...5
  new_age = i*multiple + age
  puts "In #{multiple*i} years you will be #{new_age}"
end

10.times do
  puts "Eugene Chang"
end
