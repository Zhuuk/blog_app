class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def registration
    @title = "Registration"
  end

  def downloads
    @title = "Downloads"
  end

  def edit
    @title = "Edit"
  end

  def show
    @title = "Show"
  end


end
