class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def enter
  end
  
  def create
    if params['hometown'] == 'Chicago'
     redirect_to "/hometown/2"
    else
      redirect_to "/hometown/3"
    end
  end

end
