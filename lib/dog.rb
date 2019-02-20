class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all.each do |dog|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end 
  
  def self.clear_all
    clear_all.clear 
  end
  
  def self.all 
    @@all
  end
end