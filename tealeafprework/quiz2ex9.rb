#quiz2ex9.rb

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map!{ |x| x[0, 3] }
p arr

#proposed solution...for once i did it cleaner:
#arr.map! do |name|
#  name[0, 3]
#end