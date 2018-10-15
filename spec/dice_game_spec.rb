require 'dice_game'

describe Dice_game do
  
  describe '#roll' do
    
    it 'Rolls a dice' do
      expect(subject.roll).to eq("You rolled")
    end
    
  end
  
end