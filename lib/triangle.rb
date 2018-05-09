require 'pry' 

class Triangle
  # write code here
  
  attr_accessor :length_side1, :length_side2, :length_side3
  
  @@all = []
  
  def initialize(length_side1, length_side2, length_side3)
    puts "In initialize"
    @length_side1 = length_side1
    @length_side2 = length_side2
    @length_side3 = length_side3
    
    @@all << length_side1 << length_side2 << length_side3
    puts @@all
    
  end 
  
  def self.all 
    @@all 
  end 
  
  def kind 
    puts "in kind"
    @@all.sort 
    puts @@all
     
   
    
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
