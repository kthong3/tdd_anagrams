require_relative '../anagrams'

describe 'anagrams?' do
  it 'finds anagrams if characters are not in order' do
    expect(anagrams?('lemon', 'melon')).to be true
    expect(anagrams?('melon', 'lemon')).to be true
  end

  it 'finds anagrams of itself' do
    expect(anagrams?('melon', 'melon')).to be true
  end

  it 'finds anagrams with capitalized letters' do
    expect(anagrams?('MELON', 'lemon')).to be true
  end

  it 'finds anagrams of non-English words' do
    expect(anagrams?('r2d2', '2d2r')).to be true
  end
end