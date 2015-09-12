describe "SmallestMultiple" do
  let(:app) { SmallestMultiple.new(10) }
  let(:invalid_app) { SmallestMultiple.new }

  describe "attributes and method tests" do
    subject { app }

    it "raises an ArgumentError when initialized without a limit parameter" do
      expect { invalid_app }.to raise_error(ArgumentError)
    end
  end

  describe '#smallest_multiple' do 
    it 'finds the smallest multiple of the range of numbers from 0 to the argument entered' do
      expect(SmallestMultiple.new(10).smallest_multiple).to eq(2520)
    end
  end

  describe '#completely_divisible?' do
    it "checks if a number is completely divisble by a range of numbers" do
      expect(SmallestMultiple.new(3).completely_divisible?(3,3)).to eq(false)
    end

    it "checks if a number is completely divisble by a range of numbers" do
      expect(SmallestMultiple.new(3).completely_divisible?(3,6)).to eq(true)
    end
  end
end

