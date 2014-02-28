helpers do
  def current_user
    User.find(session[:user_id]) unless session[:user_id]
  end

  def logged_in?
    !!session[:user_id]
  end
end