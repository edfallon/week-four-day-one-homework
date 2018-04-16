class Game

# def self.rock_wins(hand1, hand2)
#   if hand1 == "Rock" && hand2 == "Scissors"
#     return "Rock wins!"
#   end
# end
#
# def self.scissors_wins(hand1, hand2)
#   if hand1 == "Scissors" && hand2 == "Paper"
#     return "Scissors wins!"
#   end
# end
#
# def self.paper_wins(hand1, hand2)
#   if hand1 == "Paper" && hand2 == "Rock"
#     return "Paper wins!"
#   end
# end
def self.play(hand1, hand2)
  if hand1 == "Rock" && hand2 == "Scissors"
      return "Rock wins!"
  elsif hand1 == "Scissors" && hand2 == "Paper"
      return "Scissors wins!"
  elsif hand1 == "Paper" && hand2 == "Rock"
      return "Paper wins!"
  elsif hand1 == "Paper" && hand2 == "Paper"
      return "Draw!"
  elsif hand1 == "Rock" && hand2 == "Rock"
      return "Draw!"
  elsif hand1 == "Scissors" && hand2 == "Scissors"
      return "Draw!"
  elsif hand1 == "Scissors" && hand2 == "Rock"
      return "Rock wins!"
  elsif hand1 == "Paper" && hand2 == "Scissors"
      return "Scissors wins!"
  elsif hand1 == "Rock" && hand2 == "Paper"
      return "Paper wins!"
      
  end
end

end# end of class
