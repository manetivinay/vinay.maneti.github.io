class ProfileController < ApplicationController

  def show
    #render template: "profile/#{params[:index]}"
    render :template => 'profile/index.html.erb'
  end
end
