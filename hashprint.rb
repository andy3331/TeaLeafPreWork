sports = { Baseball: 'Yankees', Basketball: 'Bulls', Football: 'Patriots'}

#for each key print out the associated key and value


sports.each do |k, v|
	puts "#{k} favorite team is #{v}"
end

#for each key print the key .keys.each


sports.keys.each do |k|
	puts "#{k}"
end

# for each value print the value .values.each
sports.values.each do |v|
	puts "#{v}"
end


#well this is how they did it its cleaner 1 line per i like it have to learn that syntax and learn to love

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }