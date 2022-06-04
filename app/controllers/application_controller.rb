class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  protect_from_forgery with: :exception
  helper_method :cart
  
  def cart
    session[:cart] ||= []
  end

end