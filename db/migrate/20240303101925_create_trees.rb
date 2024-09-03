class CreateTrees < ActiveRecord::Migration[7.1]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :x
      t.string :instagram
      t.string :youtube
      t.integer :user_id
      t.string :style

      t.timestamps
    end
  end
end
