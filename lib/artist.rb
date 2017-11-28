def Artist
  attr_accessor :name

  def initilize(name)
    @name = name
    @song = []
  end

end
