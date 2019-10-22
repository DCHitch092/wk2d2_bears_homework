class Bear

  attr_reader :name, :stomach

  def initialize(name)
    @name = name
    @stomach = []
  end

  def check_stomach
    @stomach.length()
  end

  def eat_fish(fish)
    @stomach.push(fish)
  end

  def take_fish(river)
    eat_fish(river.fish[0])
    river.fish.delete_at(0)
  end
end
