require_relative 'snake'
require_relative 'segment'
require_relative 'apple'

require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super(640, 480)
    self.caption = 'Snake'
    @apple = Apple.new(self)
    @snake = Snake.new(self)
  end

  def draw
    @apple.draw
    @snake.draw
  end
end
