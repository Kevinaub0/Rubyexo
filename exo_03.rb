#exo_03.rb;
puts "Bonjour, quelle est votre année de naissance ?"
print "> "

birth_year = Integer(gets.chomp, exception: false)
if birth_year == nil
  puts "Veuillez réessayer."
else
  puts "En 2017 vous aviez #{2017 - birth_year} ans."
end