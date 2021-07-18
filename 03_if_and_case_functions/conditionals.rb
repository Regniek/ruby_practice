print "Ingresa un numero: "
numero_uno= gets.chomp.to_i
print "Ingresa otro numero: "
numero_dos= gets.chomp.to_i
puts "numero uno es #{numero_uno} y numero dos es #{numero_dos}"
if numero_uno > numero_dos
    puts "el numero #{numero_uno} es mayor"
elsif numero_uno == numero_dos
    puts "Los numeros son iguales #{numero_dos}"
else
    puts "el numero #{numero_dos} es mayor"
end
print "Coloca tu edad: "
edad = gets.chomp.to_i

unless edad >= 18
    puts "No puedes entrar"
end