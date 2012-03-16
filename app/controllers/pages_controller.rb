class PagesController < ApplicationController
  def home
    @title = "Home"
    @random = "random"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end
end
