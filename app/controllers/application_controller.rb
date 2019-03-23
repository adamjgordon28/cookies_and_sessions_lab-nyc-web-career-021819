class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  protect_from_forgery prepend: true

  helper_method :cart




  def cart
    session[:cart] ||= []
  end

  protect_from_forgery with: :exception
  protect_from_forgery prepend: true
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

end
