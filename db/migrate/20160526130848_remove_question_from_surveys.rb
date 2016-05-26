class RemoveQuestionFromSurveys < ActiveRecord::Migration
  def change
    remove_column :surveys, :question, :integer
  end
end
