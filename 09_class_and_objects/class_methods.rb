class IAmObjectISwear
    @name_class = "I am object I swear"

    def self.name_class
        @name_class
    end
    def self.name_class=(name_class)
        @name_class = name_class
    end
end

IAmObjectISwear.name_class = "Otra cosas"
puts IAmObjectISwear.name_class