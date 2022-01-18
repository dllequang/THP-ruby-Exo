puts "Bonjour, quelle est ton "
print "Année de naissance ? >"
year_birth = gets.chomp.to_i
while year_birth <= 2022
    puts year_birth
    year_birth = year_birth + 1
end
