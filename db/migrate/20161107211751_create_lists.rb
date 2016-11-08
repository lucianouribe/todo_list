class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :what
      t.string :time
      t.text :body
      t.boolean :urgent, default: false
      t.boolean :completed, default: false 

      t.timestamps
    end
  end
end
