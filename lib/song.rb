class Song 
  attr_accessor :name, :all
  
  @@all = []
  
  def initialize (name)
    @name = name 
    @@all << self
  end
   
  def self.all
    @@all
  end 
  
  def self.destroy_all
      @@all = []
  end
  
  def save 
    @@all << self
  end 
  
  
  
end 