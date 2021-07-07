require 'pry'

class Dog
    @@all = []
    @@names = []

    def initialize (name)
        @name = name
        self.save
    end

    def save
        @@all<<self
    end

    def self.all
        @@all
    end

    def name
        @name
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        #get name of each instance
        @@all.each {|dog| puts dog.name}
    end

    binding.pry

end