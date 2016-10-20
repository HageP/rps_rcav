class GameController < ApplicationController



def user_plays_rock
  moves = ["rock", "paper" , "scissors"]
  @computer_moves = moves.sample

if @computer_moves == "rock"
@result= "you tied"
end

if @computer_moves == "paper"
@result= "you lose"
end

if @computer_moves == "scissors"
@result= "you win"
end

render("game/play_rock.html.erb")

end

def user_plays_paper

  moves = ["rock", "paper" , "scissors"]
  @computer_moves = moves.sample

  if @computer_moves == "rock"
  @result= "you win"
  end

  if @computer_moves == "paper"
  @result= "you tied"
  end

  if @computer_moves == "scissors"
  @result= "you lose"
  end
render("game/play_paper.html.erb")

end

def user_plays_scissors

  moves = ["rock", "paper" , "scissors"]
  @computer_moves = moves.sample

  if @computer_moves == "rock"
  @result= "you lose"
  end

  if @computer_moves == "paper"
  @result= "you win"
  end

  if @computer_moves == "scissors"
  @result= "you tied"
  end

render("game/play_scissors.html.erb")

end

end
