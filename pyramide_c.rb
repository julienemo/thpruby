puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
level = gets.to_i

y = level
i = 0

while i <= level
    i += 1
    y -= 1
    puts (" " * y) + ("#" * i)
end
