class Room < ApplicationRecord

	has_many :reservation_rooms
	has_many :reservations, :through => :reservation_rooms
	belongs_to :reservation

end
