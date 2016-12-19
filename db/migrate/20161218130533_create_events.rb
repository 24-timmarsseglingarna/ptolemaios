class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :logbook_id
      t.datetime :time
      t.integer :point
      t.boolean :lanterns
      t.boolean :engine
      t.string :other
      t.string :wind_direction
      t.integer :wind_speed

      t.timestamps
    end
  end
end
