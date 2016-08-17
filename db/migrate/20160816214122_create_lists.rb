class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :item
      t.boolean :complete
      t.string :body

      t.timestamps
    end
  end
end
