require 'dice_game'

describe Dice_game do

  describe '#roll' do

    it 'Rolls a dice' do
      expect(subject.roll(1)).to be_between(1,6)
    end

    it 'Rolls three dice' do
      expect(subject.roll(3)).to be_between(1,6)
    end

  end

end
