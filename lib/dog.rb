class Dog
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
    self.each do |name|
      
end
end