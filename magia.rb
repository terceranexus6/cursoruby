palabras = ['magia', 'potagia', 'tachan'] 
#palabras = palabras + ['conejito','sombrero','carta']
secreto = palabras[rand(3)] 

print "adivina? " 
while guess = STDIN.gets 
	#guess.chop! 
	if guess == secreto 
	print "Ganas!\n" 
	break
	else 
	print "Lo siento. Pierdes\n" 
	end 
	print "adivina? " 
end 
print "La palabra era ", secreto, ".\n"
