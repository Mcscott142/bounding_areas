class BoundingBox
  attr_reader :width, :height, :left, :bottom
  def initialize(left, bottom, width, height)
    @width = width
    @height = height
    @left = left
    @bottom = bottom
  end

  def top
    top = 0.0
    top = @height + @bottom
  end

  def right
    right = 0.0
    right = @width + @left
  end

  def contains_point?(x, y)
    if x >= self.left && x <= self.right && y >= self.bottom && y <= self.top
      true
    else
      false
    end
  end


end
