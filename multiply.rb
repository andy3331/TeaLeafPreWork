def multiply (a, b)
	puts a * b
end
puts "What is the first number?"
first_number = gets.chomp.to_i
puts "What is the second number?"
second_number = gets.chomp.to_i

puts "Oh that is so easy...your answer is: "
multiply(first_number, second_number)