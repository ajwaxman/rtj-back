class StaticController < ApplicationController
  def index
    render :text => 'Hello World! ==> From RTJ-BackEnd.'
  end

  def ping
    render :text => 'pong'
  end
end
