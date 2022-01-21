
def signup
    puts "Définis un mot de passe :"
    print "> "
    s = gets.chomp
end


def login (signup)
    s = signup
    puts "Pour te connecter, merci de rentrer ton mot de passe."
    print "> "
    mdp = gets.chomp

    if mdp == s
        puts "Mot de passe : ok !"
        welcome_screen
    else
        puts "Mauvais mot de passe, recommence."
        login (signup)
    end
    
end


def welcome_screen
        puts "Bienvenue dans la zone 42 !"
        puts "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
end

def perform
    login(signup)
end


perform
