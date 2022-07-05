#exo_10.rb;
puts "Quel est ton année de naissance ?"
print ">"
user_year_of_birth = gets.chomp.to_i
current_year = 2022
age = 0

while user_year_of_birth < current_year
    puts "En  #{user_year_of_birth +=1} , tu avais #{age+=1} ans"
end