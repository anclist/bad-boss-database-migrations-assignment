class ChangeLocationsColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :city, :string
    add_column :locations, :weather, :text
    remove_column :locations, :name, :string
    remove_column :locations, :phone_number, :decimal
    remove_column :locations, :address, :text

  end
end
