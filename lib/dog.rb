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
    @@all.clear
  end
  
  def self.print_all
    @@all = []
    @@all << self
    puts @@all
  end
  
  def save
    @@all << self
  end
end