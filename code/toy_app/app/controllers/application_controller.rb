class ApplicationController < ActionController::Base

  def index
    render html: 'Hi there'
  end
end
