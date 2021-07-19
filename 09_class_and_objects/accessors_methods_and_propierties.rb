#propiertis call instance variables  start with @

class Tutor
   
    # in other languages  is possible find getters and setters in this form
    # def get_name
    #     @name
    # end

    # def set_name(name)
    #     @name = name
    # end
    #but in ruby is this
    # def name
    #     @name
    # end

    # def name=(name)
    #     @name = name
    # end
    #but ruby have other form to generate the same methods are attr_accessor

    attr_accessor :name #this method define setter and getter
    #attr_reader :name #this method define only getter
    #attr_writer :name #this method define only setter
    def initialize(name)
        @name = name
    end

    def say_my_name
        puts "Hi #{@name}"
    end
end

uriel = Tutor.new("Uriel")
jose = Tutor.new("Jose")

# puts uriel.name
# puts jose.name

uriel.say_my_name
jose.say_my_name

puts jose.name

jose.name= "Camilo" 

puts jose.name