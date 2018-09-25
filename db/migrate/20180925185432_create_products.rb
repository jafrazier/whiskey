class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.string :type_name
      t.string :description
      t.integer :comment_id

      t.timestamps
    end
  end
end
