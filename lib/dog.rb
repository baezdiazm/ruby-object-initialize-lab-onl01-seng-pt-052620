class Dog
  
  def initialize(name, breed)
    if breed == ""
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  
  def name=(name)
    @name = name
  end
  
  def name(name)
    @name = name
  end
  
end
