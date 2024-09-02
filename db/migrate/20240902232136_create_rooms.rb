class CreateRooms < ActiveRecord::Migration[7.2]
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.decimal :price
      t.boolean :availability

      t.timestamps
    end
  end
end
