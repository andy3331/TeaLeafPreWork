#loopsiterators3.rb

array = ["Chappie", "Titanic", "The Hobbit", "District 9"]

array.each_with_index  do | movie, index |
	puts "#{index + 1}. #{movie}"
end

#uses the each with index method ...defined movie...index...index is the # in the array