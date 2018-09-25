class CreateProuducts < ActiveRecord::Migration[5.2]
  def change
    create_table :prouducts do |t|
      t.string :brand
      t.string :name
      t.string :description
      t.integer :comment_id

      t.timestamps
    end
  end
end
