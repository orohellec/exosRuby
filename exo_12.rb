def invert(tab)
	i = 0
	tab_invert = []
	
	while (i < tab.length)
		tab_invert[i] = - tab[i]
		i += 1
	end
	return tab_invert
end

tab = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

puts invert(tab)
