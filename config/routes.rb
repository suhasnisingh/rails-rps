Rails.application.routes.draw do

  #rps_array = ["rock", "paper", "scissors"]

  get("/", { :controller => "pages", :action => "home" })
  
  get("/rock", { :controller => "pages", :action => "rock" })

  get("/paper", { :controller => "pages", :action => "paper" })

  get("/scissors", { :controller => "pages", :action => "scissors" })

end
