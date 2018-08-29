require 'stock_picker'
require 'rspec'

RSpec.describe Array do
  describe "#stock_picker" do
    let(:arr) { [5, 18, 20, 15, 9] }

    it "returns proper pairs" do
      expect(arr.stock_picker).to eq([0, 2])
    end

    it "returns an array" do
      expect(arr.stock_picker.class).to eq(Array)
    end

    it "doesn't modify original array" do
      arr.stock_picker
      expect(arr).to be(arr)
    end
  end
end
