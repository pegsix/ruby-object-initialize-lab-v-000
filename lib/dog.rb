class Dog
  def initialize(name)
    @name = name
  end

  def name= (name = "Mutt")
    @name = name
  end

  def name
    @name
  end

end
