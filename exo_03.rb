puts "Quelle est ton année de naissance ?"
print "> "
year_birth = gets.chomp.to_i
puts "En 2017, tu avais #{ 2017 - year_birth} ans."
