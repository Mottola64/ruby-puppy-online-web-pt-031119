class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name
    @name = name
  end
  
  def self.clear_all
    @@all.clear
    
  def self.all
    self.each do |dog|
      
end
end