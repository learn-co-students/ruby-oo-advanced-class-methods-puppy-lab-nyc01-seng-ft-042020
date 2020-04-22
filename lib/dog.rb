class Dog
    @@all = []
    # attr_accessor :save
    def initialize (name)
        @@all << self
    end
    def self.all
        @@all
    end
    def self.clear_all
        @@all.clear
    end
    def self.print_all
       @@all = @@all << name
       puts @@all
    end
    # def save
    #     @@all << name
    # end
end