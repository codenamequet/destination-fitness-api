class UserController < ApplicationController
    
  def index
    @user = User.all
  end
    
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create!(user_params)
    redirect_to "/users/#{@user.id}"
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to "/users/#{@user.id}"
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to "/users"
  end
  #got help with this from Mike
  private
  def user_params
    params.required(:user).permit(:name, :destination) 
  end
end
