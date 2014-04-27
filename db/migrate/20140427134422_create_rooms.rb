class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :description
      t.float :price
      t.references :hotel, index: true

      t.timestamps
    end
  end
end
