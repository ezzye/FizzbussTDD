require './lib/fizzbuzz'

describe 'fizzbuzz'  do
  it 'returns "when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end