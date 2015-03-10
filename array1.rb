arr = [1, 3, 5, 7, 9, 11]
number = 3

#method 1

#if arr.include?(number)
#	puts "#{number} is in the array"
#end


#method 2
arr.each do |num|
	if num == number
		puts "#{number} is in the array"
	end
end