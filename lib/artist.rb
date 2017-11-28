def Artist
  attr_accessor :name

  def new(name)
    @name = name
  end

  def initialize
    new

  end

end
