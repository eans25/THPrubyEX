

=begin
Écris un programme exo_15.rb 
qui demande l'année de naissance d'un utilisateur 
et qui va afficher chaque année 
depuis son année de naissance jusqu'en 2017. 
Pour chaque année affichée, 
le programme devra annoncer l'age que l'utilisateur a 
eu cette année.
=end
=begin
, mais on peut l'améliorer.
 Écris un programme exo_16.rb 
 qui va demander l'age de l'utilisateur, 
 et qui, pour chaque âge, 
 dira "Il y a X ans, tu avais Y ans".
=end

puts "quelle âge as-tu? "
print ">"
age = gets.chomp.to_i
b = 0


loop do 
	print "il y a "
	print age
	age = age - 1
	print " ans"
	print ", tu avais "
	print  b
	b = b + 1
	puts " ans!"
	break if age ==0
	
end