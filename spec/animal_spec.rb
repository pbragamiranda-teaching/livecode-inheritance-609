require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "should initialize class Animal" do
      animal = Animal.new("Bambi")
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it "should display the name" do
      animal = Animal.new("Bambi")
      expect(animal.name).to eq("Bambi")
    end
  end

  describe ":phyla" do
    it "should display array of phyla" do
      phyla = Animal.phyla
      expect(phyla.length).to eq(4)
    end
  end

  describe "#eat" do
    it "should return specific sentence" do
      animal = Animal.new("Bambi")
      sentence = animal.eat("a carrot")
      expect(sentence).to eq("Bambi eats a carrot")
    end
  end

end
