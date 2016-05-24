class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.integer :user_id
      t.text :question
      t.integer :option

      t.timestamps null: false
    end
  end
end
