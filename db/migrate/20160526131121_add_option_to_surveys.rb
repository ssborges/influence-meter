class AddOptionToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :option, :integer, array:true, default: []
  end
end
