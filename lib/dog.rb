# Add your code here
require "pry"

class Dog

attr_accessor :name

@@all = []

    def initialize(name)
        @name = name
        save

    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
    #   puts array.map{ |item| item.thing_to_do } 
        puts @@all.map{ |dog| dog.name }
    end

    def save
        @@all << self
    end
# binding.pry







end
