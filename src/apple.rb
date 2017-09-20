class Apple

attr_reader :x, :y

  def initialize(window)
    @window = window
    @x = rand(10..630)
    @y = rand(50..470)
  end

  def draw
    @window.draw_quad(@x, @y, Gosu::Color::RED,
                      @x, @y + 10, Gosu::Color::RED,
                      @x + 10, @y, Gosu::Color::RED,
                      @x + 10, @y + 10, Gosu::Color::RED)

  end
end
