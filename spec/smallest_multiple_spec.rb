describe '#smallest_multiple' do 
  it 'finds the smallest multiple of the range of numbers from 0 to the argument entered' do
    expect(smallest_multiple(10)).to eq(2520)
  end
end