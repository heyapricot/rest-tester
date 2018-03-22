class UsersController < ApplicationController
  def index
    @name = "I am the Index action"
  end

  def show
  end

  def new
  end

  def edit
    render "index"
  end
  
  def create
  end
end
