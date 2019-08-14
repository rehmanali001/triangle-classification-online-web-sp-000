class Triangle
  attr_accessor :sideA, :sideB, :sideC
 def initialize(sideA, sideB, sideC)
   @sideA = sideA 
   @sideB = sideB
   @sideC = sideC
  end
  
  def kind 
    if sideA == sideB && sideB == sideC
      :equilateral
    elsif sideA == sideB || sideB == sideC || sideA == sideC
      :isosceles
    
  end
  
    class TriangleError < StandardError
    
  end
end
