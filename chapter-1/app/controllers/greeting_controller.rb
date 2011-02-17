class GreetingController < ApplicationController
  def index
    @welcome_message = "Welcome to your first Rails3 application!"
  end
end
