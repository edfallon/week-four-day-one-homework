class Game

def self.play(hand1, hand2)
  if hand1 == "Rock" && hand2 == "Scissors"
      return "Player 1 wins!"
  elsif hand1 == "Scissors" && hand2 == "Paper"
      return "Player 1 wins!"
  elsif hand1 == "Paper" && hand2 == "Rock"
      return "Player 1 wins!"
  elsif hand1 == "Paper" && hand2 == "Paper"
      return "Draw!"
  elsif hand1 == "Rock" && hand2 == "Rock"
      return "Draw!"
  elsif hand1 == "Scissors" && hand2 == "Scissors"
      return "Draw!"
  elsif hand1 == "Scissors" && hand2 == "Rock"
      return "Player 2 wins!"
  elsif hand1 == "Paper" && hand2 == "Scissors"
      return "Player 2 wins!"
  elsif hand1 == "Rock" && hand2 == "Paper"
      return "Player 2 wins!"

  end
end

end# end of class
