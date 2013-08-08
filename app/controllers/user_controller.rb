class UserController < ApplicationController
  def show_user_list
    @user_name = session[:username]
    @users = User.all
  end

  def show_admin_list
  end

  def show_user
  end
end
