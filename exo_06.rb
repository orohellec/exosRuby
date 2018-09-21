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

tab = [5, -600, 8, 9, 67, -123]

puts "#{return_the_smaller_value(tab)}"
