require 'rspec'
require 'my_transpose'

RSpec.describe Array do
  describe "#my_transpose" do
    let(:arr) { [[1,2],[3,4]] }

    it "Does not modify the original array" do
      arr.my_transpose
      expect(arr).to be(arr)
    end

    it "Transposes the array correctly" do
      expect(arr.my_transpose).to eq(arr.transpose)
    end

  end
end
