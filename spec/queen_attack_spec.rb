require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([5, 5])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([6, 4])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([6, 2])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([5, 1])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([3, 1])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([2, 2])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([2, 4])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([3, 5])).to(eq(false))
  end

  it('is true if the coordinates are horizontally or vertically in line with each other') do
    expect([4,3].queen_attack?([5, 3])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([6, 3])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([4, 2])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([4, 1])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([3, 3])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([2, 3])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([4, 4])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([4, 5])).to(eq(true))
  end

  it('is true if the coordinates are diagonally in line with each other') do
    expect([4,3].queen_attack?([5, 4])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([6, 5])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([5, 2])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([6, 1])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([3, 2])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([2, 1])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([3, 4])).to(eq(true))
  end
  it('') do
    expect([4,3].queen_attack?([2, 5])).to(eq(true))
  end

  it('is a case I haven\'t thought of') do
    expect([4,3].queen_attack?([5, 5])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([6, 6])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([5, 6])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([6, 2])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([5, 1])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([3, 1])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([2, 2])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([1, 2])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([1, 1])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([1, 5])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([1, 4])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([2, 4])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([2, 6])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([3, 6])).to(eq(false))
  end
  it('') do
    expect([4,3].queen_attack?([3, 5])).to(eq(false))
  end
end
