def da_boas_vindas
	puts "Welcome to game Running away from Pac-man"
	puts "What's your name"
	nome = gets.strip
	puts "\n\n\n\n\n\n\n"
	puts "We will begin the game fro you, #{nome}"
	nome
end

def desenha(mapa)
	puts mapa
	
end

def pede_movimento
	puts "Where do you want to go?"
	movimento = gets.strip
	
end
def game_over
	puts "\n\n\n\n\n\n"
	puts "Game Over"
	
end