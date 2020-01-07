class Triangle 
  attr_accessor :side_1, :side_2, :side_3 
  
  def initialize(attributes)

    def kind
    if @s1 == @s2 && @s1 == @s3
      return :equilateral
    elsif @s1 == @s2 || @s2 == @s3 || @s3 == @s1
      return :isosceles
    else
      return :scalene
    end
  end

end
  
