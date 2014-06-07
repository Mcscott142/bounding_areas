class BoundingArea
  attr_reader :area
  def initialize(area)
  @area = area
  end

  def contains_point?(x, y)
    if x == 0 && y == 0
      false
    elsif @area.each do |rec|
      if rec.contains_point?(x, y) == false
        false
      end
      end
    else
      true

    end
  end
end

