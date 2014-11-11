def matchstr?(string)
  if /lab/.match(string)
    puts "#{string}"
  else
    puts "No match here."
  end
end

matchstr?("laboratory")
matchstr?("experiment")
matchstr?("Pans Labyrinth")
matchstr?("elaborate")
matchstr?("polar bear")
