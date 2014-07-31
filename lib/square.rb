require 'spec_helper'

class Square
  attr_accessor(:side)

  def initialize(side)
    @side = side
  end

  def side
    @side
  end

  def area
    @side**2
  end

  def perimeter
    @side * 4
  end
end