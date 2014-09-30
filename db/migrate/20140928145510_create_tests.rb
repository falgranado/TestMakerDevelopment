class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :course
      t.string :topics
      t.integer :difficulty
      t.integer :problems
      t.integer :time

      t.timestamps
    end
  end
end
