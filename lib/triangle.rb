class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if valid?
      
    else
      raise TriangleError
    end
  end  
  
  def valid? 
    
      
  class TriangleError < StandardError
  
end


 
  
     