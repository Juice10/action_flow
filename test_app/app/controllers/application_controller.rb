class ApplicationController < ActionController::Base

  include ActionFlow::Filters

  protect_from_forgery
end
