def Artist
  attr_accessor :name

  def name
    @name
  end

  def new.initialize(name)
    @name = name
  end

end
