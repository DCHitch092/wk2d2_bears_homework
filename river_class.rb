class River

attr_reader :name, :fish

def initialize(name)
  @name = name
  @fish = []
end

def check_fish
  @fish.length()
end

def add_fish_to_river(fish)
  @fish.push(fish)
end

def find_fish_index(fish)
  @fish.index(fish)
end

def lose_fish_from_river(fish)
  # return @fish.delete(0) if fish != Nil
  # fish_index = find_fish_index(fish)
  @fish.delete(fish)
end


end
