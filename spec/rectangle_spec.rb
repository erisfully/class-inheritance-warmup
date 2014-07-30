require 'spec_helper'

describe Rectangle do
  before :all do
    @rectangle = Rectangle.new(2,3)
  end

  describe "new rectangle" do
    it "takes two parameters and returns a Rectangle object" do
      expect(@rectangle).to be_an_instance_of(Rectangle)
    end
    it "multiplies length by width" do
      expect(@rectangle.area).to eq(6)
    end
  end
end





