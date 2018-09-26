class ProfilesController < ApplicationController

  def new
    @info = ["email", "username", "pin", "website", "address", "alias"]
  end


end
