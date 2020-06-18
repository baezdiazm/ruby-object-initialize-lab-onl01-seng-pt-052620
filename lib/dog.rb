class Dog

def initialize(name, breed)
@breed = breed || "Mutt"
end

attr_accessor :breed
attr_accessor :name
end
