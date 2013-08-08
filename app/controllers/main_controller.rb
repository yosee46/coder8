class MainController < ApplicationController
  def show
    if session[:username].blank? then
      redirect_to '/user/login'
    else
      #セッションの[:user_name]の値を取得
      @user_name=session[:username]
    end 
  end
end
