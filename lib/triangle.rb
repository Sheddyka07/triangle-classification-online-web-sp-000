class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def valid?
    a.positive? && b.positive? && c.positive?
  end 
  
  
  def kind
    if valid?
      if a == b && b == c && c == a 
        return :equilateral 
      elsif a != b && b != c && c != a 
        return :scalene 
      else 
        return :isosceles
    else
      raise TriangleError
    
  end  
  
  
    
      
  class TriangleError < StandardError
  
end


 
  
     