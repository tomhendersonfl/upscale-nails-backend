class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    @users = User.all
    render json: @users
  end

  # GET /users/1
  def show
    render json: @user
  end

  # POST /users
  def create
    @user = User.new(user_params)
    # params.reject! {|k, v| %w”controller  method blah ".include? k }
    # @user = User.new(params.reject[])
    # binding.pry
    # @user = User.new()
    # @user.email = params[:email]
    # @user.first_name = params[:first_name]
    # @user.last_name = params[:last_name]
    # @user.password = params[:password]
    # @user.is_admin = params[:is_admin]
    # @user.is_tech = params[:is_tech]
    # @user.notes = "hello world"

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_params
      params.permit(:first_name, :last_name, :email, :telephone, :password, :is_admin, :is_tech, :notes, :show)
    end
end
