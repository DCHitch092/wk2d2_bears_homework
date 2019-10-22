class Bear

  attr_reader :name, :stomach

  def initialize(name)
    @name = name
    @stomach = []
  end

  def check_stomach
    return @stomach.length()
  end

end
