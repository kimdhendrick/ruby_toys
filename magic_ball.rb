# magic_ball.rb
require 'minitest/autorun'

class MagicBallTest < Minitest::Test
  def test_ask_returns_an_answer
    magic_ball = MagicBall.new
    assert_equal magic_ball.ask("Whatever"), "Whatever!"
  end
end


class MagicBall
  def ask foo
    "#{foo}!"
  end
end
