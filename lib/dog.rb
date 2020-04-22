# Add your code here
class Dog
    @@all = []
    @@names = []

    def initialize(name)
        self.save
        @name = name
        @@names << name
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
        @@names.uniq.each do |name| 
        if name != "Snoopy" 
            puts name 
        end
    end
    end

end