class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|

      t.timestamps null: false

      t.integer :serie
      t.string :description
      t.integer :category_id
    end
  end
end
