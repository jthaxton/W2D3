require 'two_sum'
require 'rspec'

RSpec.describe Array do
  describe "#two_sum" do
    let(:arr) { [0, 1, 3, -1, -3]}

    it "returns proper pairs" do
      expect(arr.two_sum).to eq([[1,3],[2,4]])
    end

    it "returns an array" do
      expect(arr.two_sum.class).to eq(Array)
    end

    it "doesn't modify original array" do
      arr.two_sum
      expect(arr).to be(arr)
    end
  end
end
