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
    
    if [@side1, @side2, @side3].any? { |side| side <= 0 }
      raise TriangleError, "Sides must have positive length" 
    end 
    
    sides = [@side1, @side2, @side3].sort 
    unless (sides[0] + sides[1] > sides[2])
      raise TriangleError, "Triangle inequality"
    end 
    
    if(@side1 == @side2) && (@side2 == @side3)
      return ":equilateral"
    elsif(@side1 == @side2) || (@side2 == @side3) || (@side1 == @side)
    
   
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
