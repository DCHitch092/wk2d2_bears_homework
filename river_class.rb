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
  @name.push(fish)
end

def find_fish_index(fish)
  @fish.index(fish)
end

def lose_fish_from_river()
  fish_index = 0
  fish index == find_fish_index(fish) if fish.string?
  @name.delete(fish_index)
end


end
