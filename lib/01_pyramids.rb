def stage
    puts "Combien d'étages veux-tu pour ton losange (un nombre impair entre 1 et 25)?"
    print "> :"
    x = gets.chomp.to_i
end

def half_pyramid
    i = 1
    puts "Voilà ta pyramide :"
    while i <= x
        temp = (x - i) + 1
        puts (space * temp) + (bloc * i)
        i+=1
    end
end


def full_pyramid(x)
    i = 1
    while i <= x / 2 + 1
        temp = (x - i) + 1
        puts (' ' * temp) + ('#' * (2 * i - 1))
        i+=1
    end
end


def reverse_pyramid(x)
    i = 1
    while i <= x / 2
        temp = x - 2 * i
        down = (x / 2) + i + 1
        puts (' ' * down) + ('#' * temp)
        i+=1
    end
end


def wtf_pyramid
    
    x = stage
    
    if x % 2 == 0
        puts "Désolée, ça va pas le faire, bye."
    
    else puts "Voilà ton losange :"
        full_pyramid(x)
        reverse_pyramid(x)
    end
    
end

wtf_pyramid
