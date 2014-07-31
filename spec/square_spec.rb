require 'spec_helper'

describe Square do
  before :all do
    @square = Square.new(2)
  end

  describe "new square" do
    it "returns its side" do
      expect(@square.side).to eq(2)
    end

    it "returns its area" do
      expect(@square.area).to eq(4)
    end

    it "returns its permimeter" do
      expect(@square.perimeter).to eq(8)
    end
  end
end
p Square.new(2)