class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello 
    render text: "Hello World"
  end
  
  def hola 
    render text: "¡Hola Mundo!"
  end
  
  def goodby 
    render text: "Goodbye World"
  end

end
