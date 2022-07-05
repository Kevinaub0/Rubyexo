#exo_11.rb;
puts "Salut, quel est ton age?"

age = gets.chomp.to_i
number_of_years = 0

age.times do
    puts "il y a #{number_of_years+=1} ans, tu avais #{age-=1} ans."
end