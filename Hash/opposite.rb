opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key {|key| puts key}
opposites.each_value {|value| puts value}

opposites.each do |k,v|
  puts "The opposite of #{k} is #{v}"
end
