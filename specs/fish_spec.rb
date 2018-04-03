require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bear.rb")

class FishTest < Minitest::Test

  def setup()
    @fish = Fish.new("Wanda")
    @fish2 = Fish.new("Flounder")
    @fish3 = Fish.new("Speedo")
    @fish4 = Fish.new("Goldie")
  end

  def test_fish_name()
    assert_equal("Flounder", @fish2.fish_name())
  end


end
