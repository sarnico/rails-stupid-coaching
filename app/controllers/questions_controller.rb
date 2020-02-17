class QuestionsController < ApplicationController
  def ask

  end

  def answer

    @ask = params[:name]

    if @ask == 'I am going to work'
      @response = 'Great!'
    elsif @ask.include? '?'
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = 'I don\'t care, get dressed and go to work!'
    end
  end
end
