#pyramide.rb;
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print ">"
number_of_steps = gets.chomp.to_i
step = "#"
space = " "

while number_of_steps > 25 || number_of_steps < 1 do
	puts "Le chiffre rentré n'est pas bon. Bah alors ! Do it again !"
	print "> "
	number_of_steps = gets.chomp.to_i
end

puts "Voici la pyramide :"

    for count in (1..number_of_steps)
		(number_of_steps-1).times do
        print space
	    end
    puts step*count 
	number_of_steps -=1
    end