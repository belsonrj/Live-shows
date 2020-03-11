class Artist 
  attr_accessor :name
  
  @@all = []
  
  def intitalize(name)
    @name = name 
  end
  
  def self.all
    @@all 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.create(name)
    self.new(name).tap do |artist|
      artist.save
    end
  end
end
  