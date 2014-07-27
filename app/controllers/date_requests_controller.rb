class DateRequestsController < ApplicationController
  respond_to :json

  def index
  end

  def show
  end

  def create
    @date_request = DateRequest.new(date_request_params)

    if @date_request.save
      render json: @date_request
    else
      render json: { errors: "Cannot create DateRequest." }
    end
  end

  def update
  end

  def destroy
  end

  private

  def date_request_params
    params.require(:date_request)
          .permit(:location, :relationship_status, :spender, :main_event,
                  :event_date, :event_time)
  end
end
