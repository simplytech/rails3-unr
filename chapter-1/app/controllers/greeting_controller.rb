class GreetingController < ApplicationController
  def index
    render :text => "<h1>Welcome to your first Rails3 application!"
  end
end
