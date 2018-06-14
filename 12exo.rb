puts "combien de personnes sont parmi nous?"
print ">"
people_number = gets.chomp.to_i
puts " Ok je recompte"

i = 1
if people_number <=20
	loop do
  		puts i
  		i = i + 1
  		break if i > people_number
	end
	puts "Super, le compte est bon!!!"
else
	loop do
  		puts i
  		i = i + 1
  		break if i == 20
	end
	puts "Bon, je laisse tomber, vous êtes trop nombreux!!!"
end