# encapsulation methods
# Public
### this permit call methods in any site or code
# Private
### this method only is possible call in the class, in ruby a 
### dauther-class if have inheritance of your private methods or father
# Protected
### one method protected if is possible call in other class as long as the methods have same type

class Human
    def initialize
        
    end
    def public_method
        puts "I'm public"
    end


    private

        def private_method
            puts "I'm private"
        end
    protected
        def protected_method
            puts "I'm protected"
        end
end

class Tutor < Human
    def initialize
        @inner = Human.new
    end

    def call_protected
        @inner.protected_method
    end
end 

class Alien
    def initialize
        @inner = Human.new
    end
    def call_protected
        @inner.protected_method
    end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Human)
puts alien.is_a?(Human)