require 'pry' 

class Triangle
  # write code here
  
  attr_accessor :length_side1, :length_side2, :length_side3, :array_sides
  
  def initialize(length_side1, length_side2, length_side3)
    puts "In initialize"
    @length_side1 = length_side1
    @length_side2 = length_side2
    @length_side3 = length_side3
    
    @array_sides << length_side1 << length_side2 << length_side3
    puts @array_sides
    
  end 
  
  def kind 
    puts "in kind"
    @array_sides.sort 
    puts @array_sides 
     
   
    
  end 
  
  class TriangleError < StandardError 
    
  end 
  
end
