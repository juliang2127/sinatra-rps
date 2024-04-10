#require "sinatra"
#require "sinatra/reloader"

#get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
#end

comp_array = ["rock", "paper", "scissors"] 
my_array = ["rock", "paper", "scissors"] 
comp_array_sample = comp_array.sample
my_array_sample = my_array.sample

pp comp_array_sample = comp_array.sample
pp my_array_sample = my_array.sample

if 
  comp_array_sample == "rock" && my_array_sample == "rock"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Tied!"
elsif 
  comp_array_sample == "paper" && my_array_sample == "paper"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"  
    pp "You Tied!"
elsif
  comp_array_sample == "scissors" && my_array_sample == "scissors"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"  
    pp "You Tied!"
elsif
  comp_array_sample == "rock" && my_array_sample == "scissors"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Lost!"
elsif
  comp_array_sample == "scissors" && my_array_sample == "paper"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Lost!"
elsif
  comp_array_sample == "paper" && my_array_sample == "rock"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Lost!"
elsif
  comp_array_sample == "paper" && my_array_sample == "scissors"
    pp "We played #{my_array_sample}!"
    pp "They Played #{comp_array_sample}"
    pp "You Won!"
elsif
  comp_array_sample == "scissors" && my_array_sample == "rock"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Won!"
elsif
  comp_array_sample == "rock" && my_array_sample == "paper"
    pp "We played #{my_array_sample}!"
    pp "They played #{comp_array_sample}"
    pp "You Won!"
end
