class RemoveOptionFromSurveys < ActiveRecord::Migration
  def change
    remove_column :surveys, :option, :integer
  end
end
