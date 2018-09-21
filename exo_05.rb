def delete_first_and_last_letter_of_str(str)
	new_str = []
	i = 1
	while (i < str.length - 1)
		new_str[i - 1] = str[i]
		i += 1
	end
	return new_str
end

print "Saisir une chaine > "
str = gets.chomp.to_str

str = delete_first_and_last_letter_of_str(str)

puts "#{str}"
