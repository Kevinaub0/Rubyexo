#exo_15.rb;
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print ">"
number_of_steps = gets.chomp.to_i
step = "#"

while number_of_steps > 25 || number_of_steps < 1 do
	puts "Le chiffre rentré n'est pas bon. Bah alors ! Do it again !"
	print "> "
	number_of_steps = gets.chomp.to_i
end

puts "Voici la pyramide :"

number_of_steps.times do
    puts "#{step}"
    step << "#"
    end