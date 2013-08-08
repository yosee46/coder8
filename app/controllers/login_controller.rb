class LoginController < ApplicationController
  #ログインページ表示
  def login
    @user = User.new
  end

  #ログイン処理
  def login_do
    password = params[:password]
    user_name = params[:username]
     
    #ユーザを検索
    @user = User.where(:user_name=>user_name)
    if (@user.empty? || @user[0].password != password)
      redirect_to '/user/login'
    else
      #セッションに登録
      session[:username] = user_name
      redirect_to '/main/top'
    end
  end
  
  #ログアウト処理
  def logout_do
    #セッション削除
    session.delete :username
    redirect_to '/user/login'
  end
  
end
