class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def heloo
    render html:"hello,world"
end
