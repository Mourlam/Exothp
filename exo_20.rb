puts "entrez un nombre entre 1 et 25"
print ">"
a=gets.chomp.to_i
i=1
while i<=a do 
	i.times {print "#"} 
	print "\n"
	i=i+1
end
