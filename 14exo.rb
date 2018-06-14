=begin 
Écris un programme exo_14.rb 
qui demande un nombre à l'utilisateur,
 puis qui affiche un compte à rebours 
 à partir de ce nombre, jusqu'à 0
=end

puts "donne moi un nombre"
print ">"
number = gets.chomp.to_i

n = number

loop do 
	puts n
	n = n - 1
	break if n < 0		
end
puts "boummm"


