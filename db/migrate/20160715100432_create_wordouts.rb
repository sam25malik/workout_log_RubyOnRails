class CreateWordouts < ActiveRecord::Migration
  def change
    create_table :wordouts do |t|
      t.datetime :date
      t.string :workout
      t.string :mood
      t.string :length

      t.timestamps null: false
    end
  end
end
