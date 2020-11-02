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
    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def breed
        @breed
    end

    def breed=(dog_breed)
        @breed = dog_breed
    end
end

fido = Dog.new("Fido, Mutt")