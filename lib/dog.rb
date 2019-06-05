class Dog 
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self.name
  end
  
  def .all
    @@all.each { |dog| puts dog.name }
  end
  
  def .clear_all
    @@all.clear
  end
  
  
  
  
end