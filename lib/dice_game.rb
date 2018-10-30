class Dice_game

  def dice
    possibilities = [1, 2, 3, 4, 5, 6].sample
  end

  def roll(x)
    dice_rolls = []
    x.times do
       dice_rolls.push(dice)
    end
    dice_rolls
  end

end
