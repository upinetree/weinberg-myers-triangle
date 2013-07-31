require './triangle.rb'

describe Triangle do

  describe "#type" do
    
    context "when each 3 sides are same" do
      it "should be equilateral" do
        s = 5
        Triangle::type(s, s, s).should eq("equilateral")
      end
    end

    context "when 2 sides are same and 1 side is different" do

      before do
        @s1 = 2
        @s2 = 1
      end

      context "in the case of a-a-b" do
        it "should be isosceles" do
          Triangle::type(@s1, @s1, @s2).should eq("isosceles")
        end
      end

      context "in the case of a-b-a" do
        it "should be isosceles" do
          Triangle::type(@s1, @s2, @s1).should eq("isosceles")
        end
      end

      context "in the case of a-b-b" do
        it "should be isosceles" do
          Triangle::type(@s1, @s2, @s2).should eq("isosceles")
        end
      end

    end

    context "when each 3 sides are different" do
      it "should be scalene" do
        Triangle::type(2, 3, 4).should eq("scalene")
      end
    end

  end

end
