require 'remove_dups'
require 'rspec'

RSpec.describe Array do
  describe "#my_uniq" do
    let(:arr) { [1,3,2,1] }

    it "iterates through the array" do
      expect(arr).to receive(:each)
      arr.my_uniq
    end

    it "checks elements against result array for dups" do
      expect(arr.my_uniq).to eq([1,3,2])
    end

    it "does not modify original array" do
      arr.my_uniq
      expect(arr).to be(arr)
    end
  end
end
