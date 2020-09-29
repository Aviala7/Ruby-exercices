puts "Année de naissance?"
user_year=gets.chomp.to_i
i = user_year
while i <= 2020 do
  puts i
  i +=1
  puts "Cette année là tu avais: #{ (i-1) - user_year}"
  if i == 2020
  end
end
