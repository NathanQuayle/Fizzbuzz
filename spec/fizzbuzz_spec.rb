require "fizzbuzz"
describe "fizzbuzz" do
  
  it 'returns "fizz" if mutiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" if mutiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" if mutiple of 5 and 3' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  
  it 'return the number if neither a mutiple of 3 or 5' do
    expect(fizzbuzz(29)).to eq 29
  end
  
end