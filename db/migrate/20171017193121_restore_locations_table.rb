class RestoreLocationsTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :text
    add_column :locations, :name, :string
    add_column :locations, :phone_number, :decimal
    add_column :locations, :address, :text
  end
end
