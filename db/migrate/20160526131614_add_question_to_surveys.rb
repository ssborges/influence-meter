class AddQuestionToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :question, :integer, array:true, default: []
  end
end
