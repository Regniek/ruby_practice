print "Dame tu calificacion (1-10)"
calificacion = gets.chomp.to_i

case calificacion
when 10 
    puts"Excelente"
when 9 
    puts"casi Excelente"
when 8 
    puts"por poco Excelente"
when 7 
    puts" vas al camino del Excelente"
when 6 
    puts"sigue intentandolo y sera un Excelente"
when 5 
    puts" no te preocupes falta muy poco para Excelente"
when 4 
    puts"tu puedes sacar un Excelente en la proxima"
when 3 
    puts"esfuerzate un poco mas y de seguro sera Excelente"
when 2 
    puts"una vez mas, un sacrificio mas, dale y sera Excelente"
when 1 
    puts "solo te puedo decir que en algun momento si persistes sera Excelente"
else
    puts "Excelente prueba pero ahora si de veras cuanto sacaste"
end