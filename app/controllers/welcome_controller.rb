class WelcomeController < ApplicationController
  def index
  end

  def create
    @user = env["omniauth.auth"]
  end
end
