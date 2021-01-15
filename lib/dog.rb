class Person
    def initialize(name)
        @name = name
    end
    
    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end
end

beyonce = Person.new("Beyonce")


class Dog
    def initialize(name)
        name
    end
    
    def name=(name)
        @name = name
    end

    def name
        @name
    end 
end

fido = Dog.new("Fido", "Mutt")