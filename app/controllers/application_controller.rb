class ApplicationController < ActionController::Base
  include RailsPanel::Resources
  protect_from_forgery
end
