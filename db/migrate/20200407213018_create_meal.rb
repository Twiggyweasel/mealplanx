class CreateMeal < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
    end
  end
end
