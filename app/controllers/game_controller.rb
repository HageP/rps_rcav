class GameController < ApplicationController

def user_plays_rock
moves = ["rock", "paper" , "scissors"]
 @computer_moves = moves.sample
if @computer_moves == "rock"
@result= "you tied"
end

render("game/play_rock.html.erb")

end

def user_plays_paper

render("game/play_paper.html.erb")

end

def user_plays_scissors

render("game/play_scissors.html.erb")

end

end
