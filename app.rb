require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
  erb(:elephant)
end

get("/rock") do 
  comp_array = ["rock", "paper", "scissors"]
  @comp_array_sample = comp_array.sample

  if @comp_array_sample == "rock"
      @outcome = "tied"
  elsif @comp_array_sample == "scissors" 
      @outcome = "won"
  elsif @comp_array_sample == "paper" 
      @outcome = "lost"
  end
  erb(:rock)
end

get("/paper") do 
  comp_array = ["rock", "paper", "scissors"]
  @comp_array_sample = comp_array.sample
  
  if @comp_array_sample == "paper"
      @outcome = "tied"
  elsif @comp_array_sample == "rock" 
      @outcome = "won"
  elsif @comp_array_sample == "scissors" 
      @outcome = "lost"
  end
  erb(:paper)
end

get("/scissors") do 
  comp_array = ["rock", "paper", "scissors"]
  @comp_array_sample = comp_array.sample
  
  if @comp_array_sample == "scissors"
      @outcome = "tied"
  elsif @comp_array_sample == "paper" 
      @outcome = "won"
  elsif @comp_array_sample == "rock" 
      @outcome = "lost"
  end
  erb(:scissors)
end
