class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :goal
      t.string :condition

      t.timestamps
    end
  end
end
