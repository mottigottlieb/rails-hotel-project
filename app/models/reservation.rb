class Reservation < ApplicationRecord
	belongs_to :user, :optional => true
 	has_many :reservation_rooms
 	has_many :rooms, :through => :reservation_rooms

end
