module Blorgh
  class ApplicationController < ActionController::Base
    layout false
    protect_from_forgery with: :exception
    Application.config.x.require_gem << {:gem => 'my_second_gem', :title => 'My second gem'}
  end
end
