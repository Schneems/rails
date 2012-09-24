class Pages::ErrorsController < ApplicationController
  layout false

  def not_found
    render "404", :status => 404
  end

  def rejected_change
    render "422", :status => 422
  end

  def error
    render "500", :status => 500
  end
end
