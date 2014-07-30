require 'spec_helper'

describe Rectangle do
  before :each do
    @rectangle = Rectangle.new
  end

  describe "new rectangle" do
    it "takes two parameters and returns a Rectangle object" do
      rectangle = Rectangle.new
      expect(rectangle).to be_an_instance_of(Rectangle)
    end
  end

  describe "rectangle can return its area" do
    it "multiplies length by width" do
    rectangle = Rectangle.new
    expect(rectangle.area(2,3)).to eq(6)
    end
  end
end

 rectangle = Rectangle.new
p rectangle.area(2,3)



