puts " Ton age ?"
user_age = gets.chomp.to_i
user_year= 2020 - user_age
i = user_age
y = user_year
x = 0
while y <= 2020 do
  i -=1
  x +=1
  y +=1
  puts "Il y a" + i.to_s + "tu avais" + x.to_s + "ans"
  if i == 0
  end
end
