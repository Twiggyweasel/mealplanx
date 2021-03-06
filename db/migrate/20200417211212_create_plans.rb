class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.belongs_to :meal
      t.belongs_to :recipe, null: false, foreign_key: true
      t.belongs_to :day_block, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
