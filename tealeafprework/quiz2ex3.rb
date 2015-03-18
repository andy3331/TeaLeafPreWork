#quiz3ex3.rb

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
hash.delete_if { |key, value| value > 100}
p hash