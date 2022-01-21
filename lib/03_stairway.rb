def play
    roll_dice = [-1, 2, 3, 4, 5, 6]
    x = roll_dice.sample
end

def roll_dice_up(play)
    play_dice = []
    x = play
    if x == 5 || x == 6
        puts "Chouette, tu montes de #{x} marches."
        play_dice << x.to_i
        win
    end
end

def roll_dice_down(play)
    play_dice = []
    play
    x = play
    if x == - 1
        puts "Désolé, tu as fait 1, tu descends d'une marche."
        play_dice << x.to_i
        win
    end
end

def roll_dice_zero(play)
    play
    x = play
    if x == 2 || x == 3 || x == 4
        puts "#{x}. Sorry budy, tu restes où tu es. Essaye encore."
        play_dice << 0
        win
    end
end

def win(play)
    while play_dice.sum < 10
        play
    end
    if play_dice.sum >= 10
        puts "Bravo l'ami, tu es au top !"
    end
end

    
def perform
    puts "C'est parti !"
    play_dice = []
    roll_dice = [-1, 2, 3, 4, 5, 6]
    x = roll_dice.sample
    play_dice << x
    roll_dice_up(play)
    roll_dice_down(play)
    roll_dice_zero(play)
    win(play)
end

perform
