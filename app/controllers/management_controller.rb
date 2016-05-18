class ManagementController < ApplicationController

  before_action :set_survey, only: [:show, :edit, :update, :destroy]	

  def index
  end
  
end
