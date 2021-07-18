#Drawing a shape
p 'Hello World '
p 'Hello '
print "Hello wordl! "#--> show in a new ñline in console
print " wordl! "#--> show in a new ñline in console
puts "Hello " #--> show in the same line in console
puts " World! " #--> show in the same line in console

#ctrl alt N --> ejecuta run code

#variables

character_name = "John"
character_age = "35"
puts "There once was a man name #{character_name}"
puts ("There once was a man name " + character_name)
puts "he was #{character_age} years old."
character_name = "Tom"
character_age = "25"
puts "He really liked the name #{character_name}"
puts "but didn't like being #{character_age}."

#Data types
name = "Mike" #String
age = 75 #Integer
gpa = 3.23 #Float
ismale = true #Boolean
istall = false #boolean
flaws = nil #no values

#Working with strings

phrase = "   Giraffe Academy   "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.strip().length()
puts phrase.include? "Academy"
puts phrase.include? "y"
phrase = "Giraffe Academy"
puts phrase[0]
puts phrase[0,3]
puts phrase.index("A")
puts phrase.index("ffe")


#Math & numbers

puts 5
puts 5.9659
puts -5.907
puts 5 + 9
puts 5 - 9
puts 5 * 9
puts 5 / 9
puts 2^3
puts 2**3
puts 9 % 3
puts 4 % 2
num = 21.1
puts num
puts ("my fav num " + num.to_s)
puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(36)
puts Math.log(1)

puts 10 / 7
puts 10 / 7.0

#Getting user input

