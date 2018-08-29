require 'rspec'
require 'card'

RSpec.describe Card do
  describe "#initialize" do
    let(:card) { Card.new("10", "D")}

    it "creates a card with a number/face and a suit" do
      expect(card.value).to eq("10")
      expect(card.suit).to eq("D")
    end

    it "card initializes face down" do
      expect(card.face_down).to be true
    end

  end




end
#
# let(:dummy_class)
# { Class.new { include ModuleToBeTested } }
