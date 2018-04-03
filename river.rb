class River

  def initialize(name, no_of_fish)
    @name = name
    @no_of_fish = no_of_fish
  end


  def river_name()
    return @name
  end

  def fish_in_river()
  return @no_of_fish
  end

def add_fish(fish)
@no_of_fish.push(fish)
end

def lose_fish()
  @no_of_fish.pop()
end 

end
