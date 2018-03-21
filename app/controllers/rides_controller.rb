class RidesController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new
    ride = Ride.new
    ride.id = params["id"]
    ride.passenger = params["passenger"]
    ride.origin = params["origin"]
    ride.destination = params["destination"]
    ride.save

  end

  def create
    ride = Ride.new
    ride.id = params["id"]
    ride.passenger = params["passenger"]
    ride.origin = params["origin"]
    ride.destination = params["destination"]
    ride.save

  end

  def edit

  end

  def update

  end

end
