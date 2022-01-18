puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> :"
x = gets.chomp.to_i
i = 1
bloc = '#'
space = ' '
while i <= x
    temp = (x - i)
    puts (space * temp) + (bloc * (2 * i - 1))
    i+=1
end
