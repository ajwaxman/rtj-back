class PlanController < ApplicationController
  respond_to :json

  def index
    @plans = Plan.all
    respond_with(@plans)
  end
end
