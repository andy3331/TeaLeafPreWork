# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
	#create array  running select on each k variable (key) and associated v variable (value)
	k == :sisters || k == :brothers
	# selecting ONLY those keys (and the values associated with them)
end

arr = immediate_family.values.flatten
#.values returns in an array so associating with arr array...and the putting it out there.

p arr