#quiz2ex2.rb

hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

age = hash.values.inject(:+)

p age