class SurveyController < ApplicationController
  # GET /questions
  # GET /questions.json
  def index
    @questions = Question.all
  end

  
end
