class Reservation < ApplicationRecord
	belongs_to :user, :optional => true
 	has_many :reservation_rooms
 	has_many :rooms, :through => :reservation_rooms
  

	accepts_nested_attributes_for :reservation_rooms


end

# 
# 
# 1. User creates a reservation 
# 	and selects number of rooms 
# 
# 2. A new reservation gets created and a user gets
# 	rooms associated with it  
# 
# 
# 
# 
# 
# 
# 
# 
