# while true
#   puts "please enter a string:"
#   input = gets.chomp.downcase
#
#   if input == "stop"
#     break
#   else
#     puts "please enter a string:"
#   end
# end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
