class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
    @tutor = "jose david"
    @num = 12
    @num2 = 5
    @bool= false
    @mensaje = "paso"

  end
end
