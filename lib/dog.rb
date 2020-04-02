class Dog
attr_reader = :name
@@all_dogs = []

    def initialize(name)
        @name = name
        Dog.all << self

    end


def self.all
    @@all_dogs
end



end
