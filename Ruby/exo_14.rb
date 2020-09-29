puts "Dis un nombre ?"
user_number=gets.chomp.to_i
user_number.times do
  user_number-=1
  puts user_number
end
