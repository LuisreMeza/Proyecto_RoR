class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  def bienvenida
    render html: "Bienvenido a mi primera aplicación en Rails"
  end
end
