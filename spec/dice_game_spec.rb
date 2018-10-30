require 'dice_game'

describe Dice_game do

  describe '#roll' do

    it 'Rolls a dice' do
      expect(subject.dice).to be_between(1,6)
    end

    it 'Rolls Two dice' do
      output = subject.roll(2)
      expect(output[0]).to be_between(1, 6)
      expect(output[1]).to be_between(1, 6)
    end

  end

end
