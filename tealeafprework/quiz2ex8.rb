#quiz2ex8.rb
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
index = arr.index { |name| name[0, 2] == "Be"}
p index