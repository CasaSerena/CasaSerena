class PagesController < ApplicationController

  def index
    @title = "Welcome to your Sunshine Coast Haven | Casa Serena"
  end

  def suite
    @title = "Sunshine Coast Haven | Suite"
  end

  def gallery
    @title = "Sunshine Coast Haven | Gallery"
  end

  def location
    @title = "Sunshine Coast Haven | Location"
  end

  def rates
    @title = "Sunshine Coast Haven | Rates"
  end

  def workshops
    @title = "Sunshine Coast Haven | Workshops"
  end

  def contact
    @title = "Sunshine Coast Haven | Contact"
  end

  def book
    @title = "Sunshine Coast Haven | Book"
  end

end
