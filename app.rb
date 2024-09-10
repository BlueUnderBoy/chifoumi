require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
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
