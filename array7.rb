arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr_multi = []
arr.each do |x| 
	arr_multi.push x + 2
# could also do - arr_multi >> x + 2    that is cleaner
end

p arr_multi
p arr