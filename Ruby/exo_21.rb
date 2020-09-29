puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user = gets.chomp.to_i

n = 1

while n <= user
  puts ("#" * n)
  n += 1
end
