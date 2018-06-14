=begin
Écris un programme exo_15.rb 
qui demande l'année de naissance d'un utilisateur 
et qui va afficher chaque année 
depuis son année de naissance jusqu'en 2017. 
Pour chaque année affichée, 
le programme devra annoncer l'age que l'utilisateur a 
eu cette année.
=end

puts "Quand es-tu né?"
print ">"
year_birth = Integer(gets.chomp)
a = 0
y = year_birth


loop do 
	print "En "
	print y
	y = y + 1
	print ", tu avais "
	print  a
	a = a + 1
	puts " ans!"

	break if y > 2017
end
	
