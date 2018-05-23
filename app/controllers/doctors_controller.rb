class DoctorsController < ApplicationController
  def index
    Doctor.find(params[:id])
  end

  def show
    @doctor = doctor
    @appointments = @doctor.appointments
  end

  def doctor
    Doctor.find(params[:id])
  end
end
