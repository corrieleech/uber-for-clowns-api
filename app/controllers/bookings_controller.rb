class BookingsController < ApplicationController
  before_action :authenticate_user

  def create
    clown = Clown.find(params[:clown_id])
    total = clown.rate * 2.50
    booking = Booking.new(
      user_id: current_user.id,
      clown_id: params[:clown_id],
      total: total
    )
    if booking.save
      render json: {message: "Your booking with #{clown.name} has been confirmed. Your expected total is #{total}."}
    else
      render json: {errors: "Your booking could not be created due to the following errors: #{booking.errors.full_messages}"}, status: :unprocessable_entity
    end
  end

end
