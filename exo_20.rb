puts "Donne moi un nombre compris entre 1 et 25"
print ">"
number = gets.chomp.to_i

while number > 25 
puts "j'ai demandé un nombre compris entre 1 et 25"
print ">"
number = gets.chomp.to_i

end

number.times do 
	puts "*" * number
	number -= 1
end