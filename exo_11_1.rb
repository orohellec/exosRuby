def summation(number)
	total = 0
	tab = []
	i = 0
	while (number >= 1)
		total += number
		tab[i] = number
		number -= 1
		i += 1
	end
	
	i = 0
	while (i < tab.length)
		if (i < tab.length - 2)
			print "#{tab[i]} + "
		elsif (i == tab.length - 1)
			print "#{tab[i]}"
		end
		i += 1
	end
	puts "\nTotal = #{total}"
end

number = 8

summation(number)
