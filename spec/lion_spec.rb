require_relative '../lion'

describe Lion do
  describe "#talk" do
    it "should roar" do
      simba = Lion.new("Simba")
      expect(simba.talk).to eq("Simba roars")
    end
  end

  describe "#eat" do
    it "should eat and say law of the jungl" do
      simba = Lion.new("Simba")
      sentence = simba.eat("a gazelle")
      expect(sentence).to eq("Simba eats a gazelle. Law of the Jungle!")
    end
  end


end
