require 'dice_game'

describe Dice_game do

  describe '#roll' do

    it 'Rolls a dice' do
      output = subject.roll(1)
      expect(output[0]).to be_between(1,6)
    end

    it 'Rolls Two dice' do
      output = subject.roll(2)
      expect(output[0]).to eq(6)
      expect(output[1]).to eq(4)
    end

  end

end
