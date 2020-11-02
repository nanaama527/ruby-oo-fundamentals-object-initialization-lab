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
    def initialize(breed)
        @breed = breed
      end
      
    def breed=(breed)
        @breed = breed
    end
    
    def breed
        @breed
    end
end

fido = Dog.new("Fido", "Mutt")