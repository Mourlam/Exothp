array=["jean.dupont.01@email.fr"]

for i in 2..50
array<<"jean.dupont.0#{i}@email.fr"
end
puts array
