#recursion.rb

#good example of recursion...calls own method to countdown -1 in the else statement

def countdown(number)
	if number <= 0 
		puts number
	else 
		puts number
		countdown(number -1)
	end	
end

countdown(10)
countdown(100)
