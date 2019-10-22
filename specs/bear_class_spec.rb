require('minitest/autorun')
require('minitest/rg')
require_relative('../bear_class')
require_relative('../river_class')
require_relative('../fish_class')

class TestBearClass < MiniTest::Test

  def setup
    @Bear1 = Bear.new("Papa")
    # @River1 = River.new("Esk",[@Fish1])
    # @Fish1 = Fish.new("John")
  end

def test_bear_name
  assert_equal("Papa", @Bear1.name)
end

def test_bear_has_stomach
  assert_equal([], @Bear1.stomach)
end

def test_check_stomach__empty
  result = @Bear1.check_stomach()
  assert_equal(0, result)
end

# def test_check_stomach__2
#   @Bear1.eat_fish()
#   @Bear1.eat_fish()
#   result = @Bear1.check_stomach()
#   assert_equal(2, result)
# end
#
# def test_take_fish
#   @Bear1.take_fish(@River1)
#   #check bear has eaten fish
#   assert_equal(1) , @Bear1.check_stomach())
#   #check river has no fish left
#   assert_equal(0, @River1.check_fish())
# end


end
