# Add your code here

class Dog
      @@all = []

    def save
        @@all << self
    end

        def initialize(name)
            @name = name
            save
        end

        attr_reader :name
    
    def self.all
    @@all
    end

#review why this didnt work without adding an attr_reader method.       
    def self.print_all
     @@all.map do |e|
        puts e.name
        end
    end


        def self.clear_all
            @@all = @@all.clear
        end

    end


