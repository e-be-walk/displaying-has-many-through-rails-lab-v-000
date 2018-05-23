class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = doctor
    @appointments = @doctor.appointments
  end

  def doctor
    Doctor.find(params[:id])
  end
end
