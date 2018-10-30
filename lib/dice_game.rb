class Dice_game

  def initialize
    srand 1
  end

  def roll(x)
    dice_rolls = []
    x.times do
       dice_rolls.push(rand(1..6))
    end
    dice_rolls
  end

end
