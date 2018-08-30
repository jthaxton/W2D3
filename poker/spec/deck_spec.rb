require 'rspec'
require 'deck'

RSpec.describe Deck do
  let(:deck) { Deck.new() }
  let(:deck_52) { Deck.stack }

  describe "#initialize" do
    it "generates an empty array" do
      expect(deck.stack).to eq([])
    end
  end

  describe "self.stack" do
    let(:card) { double("card") }

    it "generates 52 card stack" do
      expect(deck_52.stack.count).to eq(52)
    end

    it "Deck.new takes in Card instances" do
      allow(deck_52.stack).to receive(:all?)
        { |indiv_card| indiv_card.is_a?(card)) }
    end

  end
end
