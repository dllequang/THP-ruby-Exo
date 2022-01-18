puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> :"
x = gets.chomp.to_i
i = 1
bloc = '#'
space = ' '
while i <= x
    temp = (x - i)/2
    puts (bloc * i) + (space * temp) 
    i+=1
end
