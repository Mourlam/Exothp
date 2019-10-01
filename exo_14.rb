puts "Donne moi un nombre..."
nombre = gets.chomp.to_i
nombre.downto(1) {|nombre| print " #{nombre-1}"}
  

