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
    
  end 
 
  def kind 
    puts "in kind"
    
    if(length_side1 <= 0 || length_side2 <= 0 || length_side3 <= 0)
      # raise error Triangle::TriangleError
    end
    
    
   
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
