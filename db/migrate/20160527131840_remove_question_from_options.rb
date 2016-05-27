class RemoveQuestionFromOptions < ActiveRecord::Migration
  def change
    remove_reference :options, :question, index: true, foreign_key: true
  end
end
