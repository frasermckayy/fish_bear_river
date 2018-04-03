require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bear.rb")

class RiverTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Wanda")
    @fish2 = Fish.new("Flounder")
    @fish3 = Fish.new("Speedo")
    @fish4 = Fish.new("Goldie")
    @river = River.new("Amazon",[])


  end

  def test_river_name()
    assert_equal("Amazon", @river.river_name)
  end

  def test_fish_in_river()
    assert_equal(0, @river.fish_in_river.count())
  end

  def test_fish_in_river__add()
    @river.add_fish(@fish)
    @river.add_fish(@fish2)
    @river.add_fish(@fish3)
    @river.add_fish(@fish4)
    assert_equal(4, @river.fish_in_river.count())

  end

  def test_lose_fish()
    @river.add_fish(@fish)
    @river.add_fish(@fish2)
    @river.add_fish(@fish3)
    @river.add_fish(@fish4)
    @river.lose_fish()
    assert_equal(3, @river.fish_in_river.count())

  end



end
