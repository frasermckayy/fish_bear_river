class Bear

  def initialize(bear_name, stomach_contents)
    @bear_name = bear_name
    @stomach_contents = stomach_contents
  end

  def bear_name()
    return @bear_name
  end

  def stomach()
    return @stomach_contents
  end
  
  def eat(river)
    food = river.lose_fish
    @stomach_contents.push(food)
  end

  def roar()
    return "Rooooar"
  end

end
