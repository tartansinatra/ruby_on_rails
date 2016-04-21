class HomeController < ApplicationController

  def index
    @countries = Countries.all
  end



end