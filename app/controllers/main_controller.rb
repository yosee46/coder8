class MainController < ApplicationController
  def show
    if session[:user_name].blank? then
      redirect_to '/user/login'
    else
      #セッションの[:user_name]の値を取得
      @user=session[:user_name]
      render :text=>@user
    end 
  end
end
