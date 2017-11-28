def Artist
  attr_accessor :name

  def new(name)
    @name = name

  end

  def initialize(name)
    self.new
    @name = name
  end

end
