def repeatStr(str, n)
	i = 0
	while (i < n)
		print "#{str}"
		i += 1
	end
end

print "Tapez une chaine de caractères > "
str = gets.chomp.to_str
print "Très bien, maintenant un nombre > "
n = gets.chomp.to_i

repeatStr(str, n)
