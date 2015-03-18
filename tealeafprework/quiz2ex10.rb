#quiz2ex10.rb
#sweet i did this with excercise 9

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
arr.map!{ |x| x[0, 3] }
p arr