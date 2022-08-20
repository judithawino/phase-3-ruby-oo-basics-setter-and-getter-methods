class Dog
    # Setter
    def name= (dog_name)
        @name = dog_name
    end
    # Getter
    def name
        @name
    end
    # Setter
    def breed= (breed_name)
        @breed = breed_name
    end
    # Getter
    def breed
        @breed
    end
end
fido = Dog.new
fido.name = "Fido"
puts fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed