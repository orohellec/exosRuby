def return_the_smaller_value(tab)
	stock = tab[0]
	i = 0
	while (i < tab.length - 1)
		if (stock > tab[i + 1])
			stock = tab[i + 1]
		end
		i += 1
	end
	return stock
end

def return_the_bigger_value(tab)
	stock = tab[0]
	i = 0
	while (i < tab.length - 1)
		if (stock < tab[i + 1])
			stock = tab[i + 1]
		end
		i += 1
	end
	return stock
end

def sum_without_extreme_values(tab)
	sum = 0
	i = 0
	while (i < tab.length)
		sum += tab[i]
		i += 1
	end
	sum -= return_the_bigger_value(tab) + return_the_smaller_value(tab)
	return sum
end

tab = [6, 2, 1, 8, 10]

puts "#{sum_without_extreme_values(tab)}"
