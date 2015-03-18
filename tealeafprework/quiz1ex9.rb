#quiz1ex9.rb

arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}
Barney_array = arr_hash.assoc("Barney")

#part 2

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
arr_hash = {}
arr.each_with_index do |value, index|
	arr_hash[value] = index
end