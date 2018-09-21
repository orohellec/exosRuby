def sum_of_positive_numbers(tab)
	i = 0
	sum = 0
	while (i < tab.length)
		if (tab[i] > 0)
			sum += tab[i]
		end
		i += 1
	end
	return sum
end

tab = [3, -4, 3, 0, -7, 3]

puts "#{sum_of_positive_numbers(tab)}"
