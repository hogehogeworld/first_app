class ApplicationController < ActionController::Base
  #Prevent CSRF attacks by rasing except.
  #For APIs, you may want to use: :null_session instread.
  protect_from_forgery with: except

  def hello
    render text: "Hello World"
  end
end
