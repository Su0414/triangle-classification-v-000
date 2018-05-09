require 'pry' 

class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  @@all = []
  
  def initialize(side1, side2, side3)
    puts "In initialize"
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end 
 
  def kind 
    puts "in kind"
    [side1, side2, side3].any? do |side|
      if side <= 0 
        
      
    end 
   
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
