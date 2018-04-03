require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon",[])

  end

  def test_river_name()
    assert_equal("Amazon", @river.river_name)
  end

  def test_fish_in_river()
    assert_equal(0, @river.fish_in_river.count())
  end



end
