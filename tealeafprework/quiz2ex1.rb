#quiz2ex1.rb
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts "What key you lookin for mate?"
a = gets.chomp
if hash.has_key?(a)
	puts "Yah #{a} is there"
else
	puts "No its not there"
end