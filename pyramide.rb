# Semaine 0 - THP - pyramide

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
puts "ATTENTION ma pyramide ne dépasse pas 25 étages!"
print ">"
number = gets.chomp.to_i
n = 1

while number > 25
	puts "La pyramide ne peut faire plus de 25 étages !!!"
	puts "Donne moi un nombre compris entre 1 et 25"
	print ">"
	number = gets.chomp.to_i
end

number.times do 
	puts " " * number + "*" * n
	n += 1
	number -= 1
end



