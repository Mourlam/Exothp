puts "entrez un nombre entre 1 et 25"
print ">"
a=gets.chomp.to_i
for i in 1..a 
	(a-i).times {print " "} 
	i.times {print "#"}
	print "\n"
	i=i+1
end
