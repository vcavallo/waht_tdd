require_relative "waht"

describe Waht do

  describe "features" do

    describe "unwahts a string of wahts" do
      before :all do
        pee = "." * 112
        @pee = pee + "waht"
      end
      context "with a single character" do
        it "converts it into a single character" do
          expect(Waht.unwaht(@pee)).to eq "p"
        end
      end
      context "with multiple characters" do
        it "converts it into a single string of many characters" do
          eee = "." * 101
          eee = eee + "waht"
          expect(Waht.unwaht(eee + @pee)).to eq "ep"
        end
      end
    end

  end

  describe "smaller pieces" do

    it "splits a wahtty string into separate pieces" do
      expect(Waht.divide_wahts("....waht....waht....waht").size).to eq 3
    end

    it "counts a waht chunk's dots" do
      expect(Waht.count_dots(".....")).to eq 5
    end

    it "converts a dot count ot ascii" do
      # 33 is ! in ascii
      thirty_three_dots = "." * 33
      expect(Waht.dot_count_as_ascii(thirty_three_dots)).to eq "!"
    end

  end

end
