require 'rspec'
require 'towers_of_hanoi'

RSpec.describe TowersOfHanoi do
  let(:game) {TowersOfHanoi.new}
  let(:towers) {game.towers}
  describe "#initialize" do
    it "creates towers of size [3,2,1] when initialized" do
      expect(game.towers).to eq([[3,2,1],[],[]])
    end
  end

  describe "#move" do
    it "moves one piece at a time"

    it "doesn't take from empty spaces"

  end

  describe "#play" do
    it "calls #won?" do
      allow(:play).to receive(:won?)
    end

    it "converts user input into integer" do
      allow(:gets).to receive(:to_i)
    end
  end

    # describe "#won?" do
    # end
    #
    # describe "valid_move?" do
    # end
    #
    # describe "#render" do
    # end
    #
    # describe "#display" do
    # end
end
