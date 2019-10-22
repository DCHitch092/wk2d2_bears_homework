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

end
