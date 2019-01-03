class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)

    puts params[:skills]

    params[:skills].each do |skill|
      @user.skills << Skill.find_or_create_by(language: skill[:language], role: skill[:role])
    end
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def update
    @user = User.find(params[:id])
    @likee = User.find_by(username: user_params[:username])
    if @likee
      if !@user.likees.include?(@likee)
        @user.likees << @likee
      else
        @user.likees.delete(@likee)
      end
    else
      @user.update(user_params)
    end
  end

  def destroy
    User.destroy(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:username, :zip_code, :bio, :skills)
  end
end
