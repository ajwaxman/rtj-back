class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  before_filter :cors_preflight_check
  after_filter  :cors_set_access_control_headers

  # If this is a preflight OPTIONS request, then short-circuit the request,
  # return only the necessary headers and return an empty text/plain.
  def cors_preflight_check
    if request.method == :options
      headers['Access-Control-Allow-Origin']  = cors_origin
      headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, DELETE, OPTIONS'
      headers['Access-Control-Allow-Headers'] = 'X-Requested-With, X-Prototype-Version'
      headers['Access-Control-Max-Age']       = '1728000'
      render :text => '', :content_type => 'text/plain'
    end
  end

  # For all responses in this controller, return the CORS access control headers.
  def cors_set_access_control_headers
    headers['Access-Control-Allow-Origin']  = cors_origin
    headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, DELETE, OPTIONS'
    headers['Access-Control-Max-Age'] = "1728000"
  end

  # Based on Rails.env, allow specific front-end to post.
  def cors_origin
    @origin ||= case Rails.env
      when 'development'
        ENV['CROSS_DOMAIN_DEV']
      when 'production'
        ENV['CROSS_DOMAIN_PROD']
      end
  end
end
