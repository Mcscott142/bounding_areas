require 'pry'
class BoundingArea
  attr_reader :area
  def initialize(area)
  @area = area
  end

  def contains_point?(x, y)
    if x == 0 && y == 0
      false

    elsif @area.each do |box|
      if box.contains_point?(x, y) == false
      return false
      else
      return true #why do I have to specify return?
      end
    end

    else
      true

    end
  end
end

