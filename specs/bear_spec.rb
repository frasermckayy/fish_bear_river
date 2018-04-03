require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bear.rb")

class BearTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Wanda")
    @river = River.new("Amazon", [])
    @bear = Bear.new("Yogi", [])
  end


  def test_bear_name()
    assert_equal("Yogi", @bear.bear_name)
  end

  def test_empty_stomach()
    assert_equal(0, @bear.stomach.count)
  end

  def test_bear_can_eat_fish()
    @river.add_fish(@fish)
    @bear.eat(@river)
    assert_equal(1, @bear.stomach.count)
  end

def test_bear_roar()
  assert_equal("Rooooar", @bear.roar)

end




end
