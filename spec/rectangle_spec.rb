require 'spec_helper'

describe Rectangle do
  before :all do
    @rectangle = Rectangle.new(2,3)
  end

  describe "new rectangle" do
    it "takes two parameters and returns a Rectangle object" do
      expect(@rectangle).to be_an_instance_of(Rectangle)
    end
    it "displays area" do
      expect(@rectangle.area).to eq(6)
    end

    it "display perimeter" do
    expect(@rectangle.perimeter).to eq(10)
    end
  end
end



# rectangle = Rectangle.new(2,3)
# p rectangle.perimeter

