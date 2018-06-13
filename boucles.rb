
joursouvre = [
	"lundi","mardi","mercredi","jeudi","vendredi"
]
i = 5
joursouvre.each do |jour|
	if jour == "vendredi"
		puts jour + ": Bon Week End"
elsif jour =="lundi" 
	puts jour + ": Bon courage !"
elsif jour =="mardi"
	puts jour + ": Putain de galère"
else 
	puts jour + ": Week End dans #{i} jours !"
end
i = i-1
end


7.times do 
	puts "Enfin le week End"
end
puts "...C'est déjà fini"