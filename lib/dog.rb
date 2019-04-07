class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def name(name)
    @name = name
  end
  
  def clear_all
    @@all.clear
    @@all
end
end