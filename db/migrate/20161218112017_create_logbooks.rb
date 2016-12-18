class CreateLogbooks < ActiveRecord::Migration[5.0]
  def change
    create_table :logbooks do |t|
      t.string :boat_name
      t.integer :start_no

      t.timestamps
    end
  end
end
