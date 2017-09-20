class Snake

  attr_accessor :direction, :x, :y, :speed, :length, :segments, :ticker

  def initialize(window)
    @window = window
    @segments = []
    @head = Segment.new(@window, 200, 200)
    @body = Segment.new(@window, 210, 200)
    @tail = Segment.new(@window, 220, 200)

    @segments.push(@head)
    @segments.push(@body)
    @segments.push(@tail)

  end

  def draw
    @segments.each do |segment|
      segment.draw
    end
  end

end
