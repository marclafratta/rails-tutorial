class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!, mi amigo"
  end

  def goodbye
    render html: "goodbye all"
  end
end
