describe "SmallestMultiple" do
  let(:app) { SmallestMultiple.new(10) }
  let(:invalid_app) { SmallestMultiple.new }

  describe "attributes and method tests" do
    subject { app }

    it "raises an ArgumentError when initialized without a limit parameter" do
      expect { invalid_app }.to raise_error(ArgumentError)
    end
  end

end

# describe '#smallest_multiple' do 
#   it 'finds the smallest multiple of the range of numbers from 0 to the argument entered' do
#     expect(smallest_multiple(10)).to eq(2520)
#   end
# end