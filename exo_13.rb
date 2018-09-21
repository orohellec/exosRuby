def rps(player1, player2)
	if (player1 == player2)
		puts "égalité"
	elsif (((player1 == "scissor") && (player2 == "paper")) || 
	((player1 == "rock") && (player2 == "scissor")) || ((player1 == "paper") && 
	(player2 == "rock")))
		puts "Player 1 win!"
	else
		puts "Player 2 win"
	end
end


print "player 1 faites votre choix: rock, paper, scissor > "
player1 = gets.chomp

print "player 2 faites votre choix: rock, paper, scissor > "
player2 = gets.chomp

rps(player1, player2)
