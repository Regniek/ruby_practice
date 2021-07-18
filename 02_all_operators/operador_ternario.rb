user = "Juan"
if user == "Juan"
    puts "Tutor"
else
    puts "Visitante"
end

puts(if user == "Juan" then "Tutor" else "Visitante" end)

respuesta = if user == "Juan" then 
    "Tutor" 
else 
    "Visitante" 
end

puts respuesta
#ternario 
puts user == "Juan" ? "Tutor" : "Visitante"