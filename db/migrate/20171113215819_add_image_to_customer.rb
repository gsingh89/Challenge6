class AddImageToCustomer < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :image, :string
  end
end
