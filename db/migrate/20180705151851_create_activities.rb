class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :cost
      t.integer :duration

      t.timestamps
    end
  end
end
