require 'dice_game'

describe Dice_game do
  
  describe '#roll' do
    
    it 'Rolls a dice' do
      expect(subject.roll).to be_between(1,6)
    end
    
  end
  
end