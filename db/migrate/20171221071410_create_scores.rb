class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.date :movement_date
      t.string :title
      t.integer :rep1
      t.integer :rep2
      t.integer :rep3
      t.integer :rep4
      t.integer :rep5

      t.timestamps
    end
  end
end
