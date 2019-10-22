require('minitest/autorun')
require('minitest/rg')
require_relative('../river_class')
# require_relative('../fish_class')

class TestRiverClass < MiniTest::Test

  def setup
    @River1 = River.new("Esk")
    @River2 = River.new("Styx")
    # @Fish1 = Fish.new("Nemo")
    # @Fish2 = Fish.new("Moby Dick")
    # @Fish3 = Fish.new("Jaws")

  end

  def test_river_has_name
    assert_equal("Esk", @River1.name)
  end

  def test_river_has_fish
    assert_equal([], @River2.fish)
  end

  def test_check_fish
    result = @River2.check_fish()
    assert_equal(2,result)
  end
  
  # def test_add_fish_to_river__1
  #   @River1.add_fish_to_river(@Fish1)
  #   result = @River2.check_fish()
  #   assert_equal(1,result)
  # end
  #
  # def test_find_fish_index
  #   @River1.add_fish_to_river(@Fish1)
  #   @River1.add_fish_to_river(@Fish2)
  #   @River1.add_fish_to_river(@Fish3)
  #   result = @River1.find_fish_index(@Fish3)
  #   assert_equal(2,result)
  # end
  #
  # def test_lose_fish_from_river
  #   @River2.lose_fish()
  #   result = @River2.check_fish()
  #   assert_equal(1, result)
  # end











end
