require 'rspec'
require 'queen_attack'

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it 'is true if the coordinates are horizontally inline' do
    expect([1,1].queen_attack?([1, 5])).to eq(true)
  end

  it 'is true if the coordinates are vertically inline' do
    expect([1,1].queen_attack?([1,6])).to eq(true)
  end

end
