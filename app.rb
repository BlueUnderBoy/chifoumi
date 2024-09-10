require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  erb(:rock, {:layout => :layout})

end

get("/paper") do
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  erb(:paper, {:layout => :layout})

end

get("/scissors") do
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  erb(:scissors, {:layout => :layout})

end
