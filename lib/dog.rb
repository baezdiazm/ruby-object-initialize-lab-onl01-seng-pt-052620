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


  def breed=(breed)
    @breed = breed
  end
  def breed(breed)
    @breed
  end

end
