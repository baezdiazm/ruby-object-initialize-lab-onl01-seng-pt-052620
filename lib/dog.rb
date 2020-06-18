class Dog

def initialize(name, breed)
  if breed == ""
@breed = "Mutt"
else
  @breed = breed
end
end

attr_accessor :breed
attr_accessor :name
end
