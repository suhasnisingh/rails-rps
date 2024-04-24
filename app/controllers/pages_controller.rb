class PagesController < ApplicationController

  def home
    render({ :template => "pages_templates/home" })
  end
  
  def rock
    @comp_play = ["rock", "paper", "scissors"].sample

    if @comp_play == "rock"
      @outcome = "We tied!"
    elsif @comp_play == "paper"
      @outcome = "We lost!" 
    else @comp_play == "scissors"
      @outcome = "We won!"
    end
    
    render({ :template => "pages_templates/rock" })
  end

  def paper
    @comp_play = ["rock", "paper", "scissors"].sample

    if @comp_play == "rock"
      @outcome = "We won!"
    elsif @comp_play == "paper"
      @outcome = "We tied!" 
    else @comp_play == "scissors"
      @outcome = "We lost!"
    end
    
    render({ :template => "pages_templates/paper" })
  end

  def scissors
    @comp_play = ["rock", "paper", "scissors"].sample

    if @comp_play == "rock"
      @outcome = "We lost!"
    elsif @comp_play == "paper"
      @outcome = "We won!" 
    else @comp_play == "scissors"
      @outcome = "We tied!"
    end
    
    render({ :template => "pages_templates/scissors" })
  end

end
