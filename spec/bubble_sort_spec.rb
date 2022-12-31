require './lib/bubble_sort'

describe '#bubble_sort' do
  it 'returns a sorted array' do
    expect(bubble_sort([4, 3, 78, 2, 0, 2])).to eql([0, 2, 2, 3, 4, 78])
  end

  it 'return a sorted array' do
    expect(bubble_sort([5, 1, 4, 2, 8])).to eql([1, 2, 4, 5, 8])
  end
end
