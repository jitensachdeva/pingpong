require 'spec_helper'

describe 'Square' do

  it 'should calculate area as 16 for coordinate [0,0] and side length 4' do
    coordinate =Coordinate.new(0,0)
    side_length = 4
    square = Square.new(coordinate, side_length)
    expect(square.area).to eq(16)

  end
end