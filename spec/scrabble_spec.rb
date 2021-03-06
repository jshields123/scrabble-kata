require 'scrabble'

describe Scrabble do

  it 'returns 0 when given an empty string' do
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
  end

  it 'returns 0 when given a tab or new line key' do
    scrabble = Scrabble.new(" \t\n")
    expect(scrabble.score).to eq 0
  end

  it 'returns 0 when given nil value' do
    scrabble = Scrabble.new(nil)
    expect(scrabble.score).to eq 0
  end

  it 'returns 1 when given "a" 'do
    scrabble = Scrabble.new("a")
    expect(scrabble.score).to eq 1
  end

  it 'return 4 when given a "f" ' do
    scrabble = Scrabble.new("f")
    expect(scrabble.score).to eq 4
  end

  it 'returns 6 when given "street"' do
    scrabble = Scrabble.new("street")
    expect(scrabble.score).to eq 6
  end



end






# Acceptance Criteria
# scrabble = Scrabble.new('')
# scrabble.score # => 0
#



# scrabble = Scrabble.new(" \t\n")
# scrabble.score # => 0
#


# scrabble = Scrabble.new(nil)
# scrabble.score # => 0


#
# scrabble = Scrabble.new('a')
# scrabble.score # => 1

#
# scrabble = Scrabble.new('f')
# scrabble.score # => 4
#
# scrabble = Scrabble.new('street')
# scrabble.score # => 6
#
# scrabble = Scrabble.new('quirky')
# scrabble.score # => 22
#
# scrabble = Scrabble.new('OXYPHENBUTAZONE')
# scrabble.score # => 41
