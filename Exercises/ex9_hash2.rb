require 'pry'

h = {a:1, b:2, c:3, d:4}


#get the value of :b
h[:b]

h[:e] = 5

h.each do |k,v|
  if v < 3.5
    h.delete(k)
  end
end

binding.pry

puts h
