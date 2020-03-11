class Genre 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    @@all 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.create(name)
    self.new(name).tap do |genre|
      genre.save
    end
  end
  
end