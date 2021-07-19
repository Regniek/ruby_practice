tutor = {nombre: "Uriel", edad: 23, :curso => 10}

user_info = {apellido: "Hernandez",segundo_apellido: "Camacho"}


puts tutor.index('Uriel')

puts tutor.size

puts tutor.has_key?(:nombre)

puts tutor.has_value?('Uriel')

puts tutor.keys

puts tutor.invert

puts tutor.values

puts tutor.merge(user_info)

puts tutor.delete(:curso)

puts tutor.empty?

puts tutor.clear

puts tutor.empty?


