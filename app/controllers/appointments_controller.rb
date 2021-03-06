class AppointmentsController < ApplicationController
  before_action :set_appointment, only: [:show, :update, :destroy]

  # GET /appointments
  def index
    if params[:user_id]
      @appointments = Appointment.where("customer_user_id = ?", params[:user_id])
    elsif params[:product_id]
      @appointments = Appointment.where("product_id = ?", params[:product_id])
    else
      @appointments = Appointment.all
    end
  end

  # GET /appointments/1
  def show
    @appointment = Appointment.find_by_id params[:id]
  end

  # POST /appointments
  def create
    @appointment = Appointment.new(appointment_params)

    if @appointment.save
      render json: @appointment, status: :created, location: @appointment
    else
      render json: @appointment.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /appointments/1
  def update
    if @appointment.update(appointment_params)
      render json: @appointment
    else
      render json: @appointment.errors, status: :unprocessable_entity
    end
  end

  # DELETE /appointments/1
  def destroy
    @appointment.destroy
  end

  private
    def set_appointment
      @appointment = Appointment.find(params[:id])
    end

    def appointment_params
      params.require(:appointment).permit(:customer_user_id, :tech_user_id, :product_id, :state, :description, :appointment_start, :appointment_end)
    end
end
