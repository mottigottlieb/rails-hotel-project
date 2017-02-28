1. Devise 
	omniauth



Associations
	Reservation
		belongs_to :user, :optional => true
	 	has_many :reservation_rooms
	 	has_many :rooms, :through => :reservation_rooms
	
	Room
			has_many :reservation_rooms
			has_many :reservations, :through => :reservation_rooms
			belongs_to :reservation, :optional => true

	ReservationRoom
		fk room
		fk user 





 

1. a user creates a reservation 
then he choses a room 
then a room gets 	

