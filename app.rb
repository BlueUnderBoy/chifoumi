require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]
  num = rand(0...2)
  @comp_move = moves[num]

  erb(:rock, {:layout => :layout})

end

get("/paper") do
  moves = ["rock", "paper", "scissors"]
  num = rand(0...2)
  @comp_move = moves[num]

  erb(:paper, {:layout => :layout})

end

get("/scissors") do
  moves = ["rock", "paper", "scissors"]
  num = rand(0...2)
  @comp_move = moves[num]

  erb(:scissors, {:layout => :layout})

end
