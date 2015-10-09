require './lib/fizzbuzz'

describe 'fizzbuzz'  do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns fizz when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns fizz when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns buzz when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns buzz when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns fizzbuzz when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns fizzbuzz when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end

end