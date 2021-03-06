class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def after_sign_in_path_for(restaurant)
    sign_in_url = '/locales'
  end
  
  def after_sign_in_path_for(client)
    sign_in_url = '/acerca-de'
  end
  
  def after_sign_in_path_for(user)
    sign_in_url = '/acerca-de'
  end
end
