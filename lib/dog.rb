class Dog

  def initialize(name, breed = "Mutt")
      @breed = breed
  end

  def name=(name, breed)
    @name = name
  end

  def name(name)
    @name
  end

end
