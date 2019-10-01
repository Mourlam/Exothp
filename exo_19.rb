array=["jean.dupont.01@email.fr"]

for i in 2..50
array<<"jean.dupont.0#{i}@email.fr";
if i == i.to_i;
  if (i % 2) == 0;
    puts "#{i}";
    puts array;
  else ;
    puts ".|.";
end;
end;
end
