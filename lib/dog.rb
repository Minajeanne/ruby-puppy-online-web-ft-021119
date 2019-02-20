require 'pry'
class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  #def name
    #@name
  #end
 
  def self.all
    @@all
  end 

  def self.clear_all
    @@all.clear 
  end
end