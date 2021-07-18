(1..20).each do |number|
    print "#{number} "
end 
puts " space "

(1...20).each do |number|
    print "#{number} "
end 
puts " space "

(1..20).step(2).each do |number|
    print "#{number} "
end 
puts " space "

("A".."Z").each do |number|
    print "#{number} "
end 
puts " space "

puts (1..20).min
puts (1..20).max

puts (1..20).to_a.reverse * " , "

puts ("ma".."md").to_a.reverse * " , "

puts ("ma".."md")

puts (1..20)