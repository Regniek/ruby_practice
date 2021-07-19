#the operator splat allow take all possible items.

def hi_people(message, *people)
    people.each{|person| puts"#{message} #{person}"}
end

hi_people("Le presento a ","Camilo","Coco")

other_people = ["Felipe","Santiago"]

hi_people("Hola",*other_people)