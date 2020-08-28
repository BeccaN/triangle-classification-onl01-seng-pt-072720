require 'pry'

class Triangle
  
  attr_reader :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end 
  
  def kind 
    
  end   
  
  class TriangleError < StandardError
  end   
  
end
