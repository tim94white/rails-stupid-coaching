class QuestionsController < ApplicationController

  def ask
    
  end

  def answer
    @ask = params[:query]
    if params[:query] == "I am going to work"
      @response = "Great!"
    elsif params[:query].end_with?('?')
      @response = "Silly question, get dressed and go to work!"
    else  
      @response = "I don't care, get dressed and go to work!"
    end 
  end
  
end
