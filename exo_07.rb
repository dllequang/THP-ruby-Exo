puts "Donne moi un nombre entier."
print ">"
number_1 = gets.chomp.to_i
number = number_1 + 1
number.times do |index|
    puts index
    end
