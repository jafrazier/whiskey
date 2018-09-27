class AddMoreToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :abv, :string
    add_column :products, :more_info, :string
  end
end
