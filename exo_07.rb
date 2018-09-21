def sheep_number(tab_boolean)
	i = 0
	count = 0
	while (i < tab_boolean.length)
		if (tab_boolean[i] == true)
			count += 1
		end
		i += 1
	end
	return count
end


tab_boolean = [true, true, true, false, true, true, true, true , true, false, 
true, false, true, false, false, true , true, true, true, true , false, false, 
true, true]

puts "#{sheep_number(tab_boolean)}"

