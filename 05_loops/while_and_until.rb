i = 0

while i < 10
    print "#{i} "
    i += 1
end
puts " space "

# playlist = ["First song","Second song","Third song"]

# playing = true
# song_index = 0
# while playing
#     if playlist[song_index]
#         print "#{playlist[song_index]} "
#         song_index += 1
#     else
#         playing = false
#     end
# end
# puts " space "

playing = true

playlist = ["First song","Second song","Third song"]
song_index = 0
while (song_index < playlist.length) && playing
    puts "playing #{playlist[song_index]}"
    song_index += 1
    puts "Puts 0 or a for stop reproduction or any key for continue: "
    answer = gets().chomp.to_i
    
    playing = answer != 0
end


# magic_number = 20

# print "Guess a magic number: "
# user_number = gets().chomp.to_i

# while user_number != magic_number
#     print "Incorrect guess a magic number again: "
#     user_number = gets().chomp.to_i
# end

# puts "Congratulations !You guessed!"

# rewrite the last part commented use until expresion

magic_number = 20

print "Guess a magic number: "
user_number = gets().chomp.to_i

until  user_number == magic_number
    print "Incorrect guess a magic number again: "
    user_number = gets().chomp.to_i
end

puts "Congratulations !You guessed!"

#do while
number_do = 1

begin 
    number_do = gets().chomp.to_i
end while number_do < 0

begin 
    number_do = gets().chomp.to_i
end until number_do < 0