class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all.each do |name|
      @@all
      puts @all
    end
  end 

  def self.clear_all
    @@all.clear 
  end
  
  #def self.all 
   # @@all
  #end
end