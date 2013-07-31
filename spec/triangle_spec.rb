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

  end

end
