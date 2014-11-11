movies = {

  batman_begins: 2005,
  the_dark_knight: 2008,
  the_dark_knight_returns: 2012,
  inception: 2010
}

arr = []

movies.each do |movie, year|
   arr.push(movies[movie])
end

puts arr

 #puts "arr[index] = #{arr[]}"
