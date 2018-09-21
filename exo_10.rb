def sum_positiv_and_negativ(tab)
	sum_positiv = 0
	sum_negativ = 0
	i = 0
	while (i < tab.length)
		if (tab[i] >= 0)
			sum_positiv += tab[i]
			i += 1
		else
			sum_negativ += tab[i]
			i += 1
		end
	end
	result = [sum_positiv, sum_negativ]
	return result
end

tab = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

puts "#{sum_positiv_and_negativ(tab)}"
