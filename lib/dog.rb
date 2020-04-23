class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |pup|
       puts pup.name
     end
  end

  def save
     @@all <<  self
   end

end
