opposites = {positive: "negative", up: "down", right: "left"}
value = "left"

def has_value(value, hash)
  hash.each do |k,v|
    if v == value
      puts "yes #{hash} contains #{value} as one of its values"
    end
  end
end


if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end

if opposites.has_key?(:positive)
  puts "gotcha!"
else
  puts "No!"
end

has_value(value, opposites)
