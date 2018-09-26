class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :author_id
      t.string :title
      t.string :content
      t.integer :product_id

      t.timestamps
    end
  end
end
