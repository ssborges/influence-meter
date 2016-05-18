class SurveyController < ApplicationController

   before_action :set_survey, only: [:show, :edit, :update, :destroy]

  # GET /questions
  # GET /questions.json
  def index
    @questions = Question.all
  end

  
end
