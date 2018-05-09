class Triangle
  # write code here
  
  attr_accessor :length_side1, :length_side2, :length_side3
  
  def initialize(length_side1, length_side2, length_side3)
    
    @length_side1 = length_side1
    @length_side2 = length_side2
    @length_side3 = length_side3
    
  end 
  
  def kind 
    
    
    
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
