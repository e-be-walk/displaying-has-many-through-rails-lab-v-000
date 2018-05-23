class DoctorsController < ApplicationController
  def index
  end

  def show
    @doctor = doctor 
    @appointments = @doctor.appointments
  end
end
