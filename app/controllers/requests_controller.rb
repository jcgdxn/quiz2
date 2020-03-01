class RequestsController < ApplicationController

  def index
    @request = Request.order("ordinal()").first
  end

  def new
  end
end
