puts "Bonjour, quel âge as-tu ?"
print ">"
y = gets.chomp.to_i
x = 0
while y >= 1
    puts "Il y a #{y} an(s), tu avais #{x} an(s)."
    x = x + 1
    y = y - 1
    if x == y
        puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end
