class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.string :name
      t.references :category, null: false, foreign_key: true
      t.string :cadence
      t.integer :frequency
      t.string :importance

      t.timestamps
    end
  end
end
