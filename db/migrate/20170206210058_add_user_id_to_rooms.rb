class AddUserIdToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :reservation_id, :integer
  end
end
