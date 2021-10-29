# Main application controller
class ApplicationController < ActionController::Base
  def hello
    render html: 'wazzup, planet!'
  end
end
