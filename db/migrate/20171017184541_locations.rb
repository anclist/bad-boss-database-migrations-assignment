class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.numeric :phone_number
      t.text :address
    end
  end
end
