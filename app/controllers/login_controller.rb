class LoginController < ApplicationController
  def index
    @user = User.new
  end

  def check
    password = params["password"]
    user_name = params["user_name"]
     
    #ユーザを検索
    @user = User.where(:user_name=>user_name)
    if (@user.empty? || @user[0].password != password)
      redirect_to '/user/login'
    else
      #セッションに登録
      session[:user_name] = user_name
      redirect_to '/main/top'
    end
    
  end
  
end
