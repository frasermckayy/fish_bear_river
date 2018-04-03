require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")

class FishTest

  def setup()
    @fish = Fish.new("Wanda")
    @fish2 = Fish.new("Flounder")
    @fish3 = Fish.new("Speedo")
    @fish4 = Fish.new("Goldie")
  end

  # def test_fish_name()
  #   assert_equal("Flounder", @fish2.fish_name())
  # end


end
