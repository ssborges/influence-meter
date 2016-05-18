class SurveyController < ApplicationController

   before_action :set_survey, only: [:show]

   # GET /questions
  # GET /questions.json
  def index
    @questions = Question.all
  end

  # GET /questions/1
  # GET /questions/1.json
  def show
  end

  
end
