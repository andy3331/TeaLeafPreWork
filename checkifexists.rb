#checkifexists.rb

def has_a_lab?(string)
	if string =~ /lab/
		puts "#{string} contains the string lab"
	else
		puts "#{string} does not contain lab"
	end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")