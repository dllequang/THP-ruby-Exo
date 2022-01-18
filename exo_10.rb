puts "Bonjour, quelle est ton année de naissance?"
print ">"
year_birth = gets.chomp.to_i
year = year_birth + 1
while year <= 2022
    puts "En #{year}, tu avais #{year - year_birth} ans. "
    year = year + 1
end
