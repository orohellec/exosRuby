def number_to_string(number)
	number = number.to_s
	return number
end
number = 123
puts number.class
number = number_to_string(number)
puts "#{number_to_string(number)}"
puts number.class
