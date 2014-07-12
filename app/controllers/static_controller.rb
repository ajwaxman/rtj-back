class StaticController < ApplicationController
  def index
    render :text => 'Hello World! ==> From RTJ-BackEnd.'
  end
end
