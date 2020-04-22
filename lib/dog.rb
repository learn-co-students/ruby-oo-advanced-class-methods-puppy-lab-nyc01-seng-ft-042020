require 'pry'
# Add your code here
class Dog
    @@all = []

    def initialize(name)
        self.save
        @name = name
    end

    def save
        @@all << self
    end

    def name
        @name
    end

    def self.all
        @@all
    end
    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.uniq.each do |dog_inst| 
            puts dog_inst.name 
        end
    end

end