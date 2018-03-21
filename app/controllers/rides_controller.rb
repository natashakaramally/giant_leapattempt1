class RidesController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new
    r = Ride.new
    r.id = params["id"]
    r.passenger_name = params["passenger_name"]
    r.origin = params["origin"]
    r.destination = params["destination"]
    r.save
  end

  def create
    r = Ride.new
    r.id = params["id"]
    r.passenger_name = params["passenger_name"]
    r.origin = params["origin"]
    r.destination = params["destination"]
    r.save
  end

  def edit

  end

  def update

  end

end
