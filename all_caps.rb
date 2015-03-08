def all_caps(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts all_caps("Testing")
puts all_caps("is this working or not?")