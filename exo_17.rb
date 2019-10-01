puts "quel âge as-tu ?"
age = gets.chomp.to_i
for i in 0...age
  if i != age-i
  puts "Il y a #{age-i} ans; tu avais #{i} ans"
else
    puts "il y a #{i} ans tu avais la moitié de l'âge que tu à aujourd'hui"
end
end
