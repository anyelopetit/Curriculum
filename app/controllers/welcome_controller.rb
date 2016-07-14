class WelcomeController < ApplicationController

  def index
  	@user = User.last

  	unless @user

  		redirect_to new_user_path
  	end
  end

	def download_pdf
	  send_file("#{Rails.root}/public/data/rfz.pdf",
	    filename: "rfz.pdf",
	    type: "application/pdf")
	end


end
