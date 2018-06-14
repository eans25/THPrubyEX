puts "donne moi un nombre de 1 à 10"
number = Integer(gets.chomp)
# ou gets.chomp.to_i

if number > 10
	puts "j'ai demandé de 1 à 10 bordel!!!!!!!"
elsif number == 0
	puts "fuck!!!!!"
else
number.times do 
	puts "Salut, ça farte?"
	end
end	