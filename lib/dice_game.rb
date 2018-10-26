class Dice_game

  def roll(num)
    num.times do
      puts rand(1...7)
    end
  end

end
