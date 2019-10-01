puts "quel âge as-tu ?"
age = gets.chomp.to_i
for i in 0...age
  puts "Il y a #{age-i}; tu avais #{i} ans"
end
