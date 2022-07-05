#exo_09.rb;
puts "Salut, quelle est ton année de naissance?"

birth_year = gets.chomp.to_i
repetition_number = 2021 - birth_year

puts "Ton année de naissance est #{birth_year}."

repetition_number.times do
   puts "Après, il y a eu #{birth_year+=1}."
end

puts "Aujourd'hui, on est en 2022."