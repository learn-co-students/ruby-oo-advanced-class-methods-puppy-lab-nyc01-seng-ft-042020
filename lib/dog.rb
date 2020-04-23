# Add your code here
require 'pry'
class Dog
    @@all = []
    @@all_name = []
    def initialize(name)
        @name = name
        self.save
        @@all_name << @name
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end
 
    def self.print_all
        binding.pry
        puts @@all_name.uniq
        
    end

    def save
        @@all << self
    end
 
    def name
        @name
    end
end

# Dog.new("Pluto")
# Dog.new("Pluto")
# Dog.new("Maddy")
# puts" ho"
# Dog.print_all