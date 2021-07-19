# symbol is a string inmutable(not is possible modify)

string = "Camilo"

string_two = "Camilo"

symbol = :Camilo

symbol_two = :Camilo

puts "#{string.object_id} #{string_two.object_id} #{symbol.object_id} #{symbol_two.object_id}"