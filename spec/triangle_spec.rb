require './triangle.rb'

describe Triangle do

  describe "#type" do
    
    before do
    end

    context "when each 3 sides are same" do
      it "should be equilateral" do
        s = 5
        Triangle::type(s, s, s).should eq("equilateral")
      end
    end

    context "when 2 sides are same and 1 side is different" do
      it "should be isosceles" do
        s1 = 2
        s2 = 1
        Triangle::type(s1, s1, s2).should eq("isosceles")
      end
    end

  end

end
