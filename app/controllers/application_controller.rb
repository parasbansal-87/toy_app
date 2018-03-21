class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Dawn of a new Era"
  end
end
