class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name(name)
    @name = name
  end
  
  def clear_all(name)
    self.clear
end
end