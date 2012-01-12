class PagesController < ApplicationController

  def home
  	@base_title = "Sample App "
  	@title= "Home"
  end

  def contact
  	@base_title = "Sample App "
  	@title= "Contact"
  end


  def about
	@base_title = "Sample App "
	@title= "About"
  end

  def help
	@base_title = "Sample App "
	@title= "Help"
  end


end
