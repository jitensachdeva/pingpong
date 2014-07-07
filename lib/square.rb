# represent special way for initializing square
class Square < Rectangle
  def initialize top_left_coordinate, side_length
    #top_left_coordinate = coordinate
    bottom_right_coordinate = Coordinate.new(top_left_coordinate.x + side_length , top_left_coordinate.y + side_length)
    super(top_left_coordinate, bottom_right_coordinate)
  end
end