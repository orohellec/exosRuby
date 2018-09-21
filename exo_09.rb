def fuck_of_spaces(str)
	str_without_spaces = []
	i = 0
	j = 0
	while (i < str.length)
		if str[i] == ' '
			i += 1
		end
		str_without_spaces[j] = str[i]
		i += 1
		j += 1
	end
	return str_without_spaces
end

print "Saisir une chaine > "
str = gets.chomp
str_without_spaces = fuck_of_spaces(str)

str_without_spaces.each do |letter|
	print letter
end
