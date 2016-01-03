class HomepageController < ApplicationController
  def index
    if user_signed_in?
      redirect_to controller: :todos
    else
      render 'index'
    end
  end
end