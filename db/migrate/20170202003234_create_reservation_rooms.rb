class CreateReservationRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :reservation_rooms do |t|

      t.timestamps
    end
  end
end
