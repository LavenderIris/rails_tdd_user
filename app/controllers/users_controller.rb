class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
    render 'users/show.html.erb'
  end

  def edit
  end
end
