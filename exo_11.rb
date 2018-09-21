def summation(number)
	total = 0
	while (number >= 1)
		total += number
		number -= 1
	end
	return total
end

number = 8

puts summation(number)
