class CreateReservationRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :reservation_rooms do |t|
 		t.integer :room_id
 		t.integer :reservation_id
    end
  end
end 
 


 