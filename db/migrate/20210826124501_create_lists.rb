class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :item
      t.integer :quantity
      t.string :owner
      t.datetime :timestamp

      t.timestamps
    end
  end
end
