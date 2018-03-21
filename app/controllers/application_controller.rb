class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Ronnie O Sullivan beats Ding Junhui 6-3 to reach the Semis"
  end
end
