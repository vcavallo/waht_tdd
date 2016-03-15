require_relative 'waht'

describe Waht do

  describe "features" do
    it "unwahts a string of wahts" do
      expect(
        Waht.unwaht(
          '................................................................................................................waht'
        )
      ).to eq 'p'
    end
  end

end
