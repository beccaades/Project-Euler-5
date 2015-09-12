describe '#smallest_multiple' do 
  it 'finds the smallest multiple of the range of numbers from 0 to the argument entered' do
    expect(smallest_multiple(10)).to eq(2520)
  end
end

describe '#completely_divisible?' do
  it "checks if a number is completely divisble by a range of numbers" do
    expect(completely_divisible?(3,3)).to eq(false)
  end

  it "checks if a number is completely divisble by a range of numbers" do
    expect(completely_divisible?(3,6)).to eq(true)
  end

end