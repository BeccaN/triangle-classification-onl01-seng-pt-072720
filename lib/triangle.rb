require 'pry'

class Triangle
  
  attr_reader :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
    
  end 
  
  def kind 
    if self.length_1 == self.length_2 || self.length_2 == self.length_3 || self.length_1 == self.length_3
      return :isosceles
    elsif self.length_1 == self.length_2 == self.length_3
      return :equilateral
    elsif self.length_1 != self.length_2 && self.length_2 != self.length_3 && self.length_1 != self.length_3
      return :scalene 
    end 
  end   
  
  binding.pry
  
  # class TriangleError < StandardError
  # end   
  
end
