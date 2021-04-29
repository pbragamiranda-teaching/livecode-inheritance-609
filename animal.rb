class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ["Ecdysozoa", "Lophotrochozoa", "Deuterostomia", "Other"]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end

end

# Implement a ::phyla class method which will return
# an array of the four phyla of the animal kingdom.

