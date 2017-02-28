class ReservationsController < ApplicationController
 
   def new
    # raise params.inspect
  	@reservation = Reservation.new 
    # Reservation.rooms
    @reservation.rooms.build
  end

  def create  
     raise params.inspect
    @user = current_user
    @reservation = Reservation.create(reservation_params) 
  end
 
  def edit 

  end 


  def update

  end

  
  private



  def reservation_params 
  	params.require(:reservation).permit(:checkin, :checkout, :rooms,:room_number,:id)
  end








end

















