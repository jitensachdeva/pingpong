# models a rectangle to return its perimeter
class Rectangle
  def initialize (coordinate1, coordinate2)
    @coordinate1 = coordinate1
    @coordinate2 = coordinate2

  end

  def collaborating_lines
    line1 = Line.new(@coordinate1,Coordinate.new(@coordinate1.x,@coordinate2.y))
    line2 = Line.new(Coordinate.new(@coordinate1.x,@coordinate2.y),@coordinate2)
    [line1,line2]
  end

  def perimeter
    lines = collaborating_lines
    ( lines[0].length+lines[1].length ) * 2
  end

  def area
    lines = collaborating_lines
    lines[0].length*lines[1].length
  end
end