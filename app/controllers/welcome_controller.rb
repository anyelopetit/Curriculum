class WelcomeController < ApplicationController

  def index
  	@user = User.last

  	unless @user

  		redirect_to new_user_path
  	end
  end

	def download_pdf
	  "asdsadasdsadsd"
	end


end
