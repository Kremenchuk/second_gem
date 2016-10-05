module Blorgh
  class MyController < ApplicationController
    def index
      @users = User.all
    end
  end
end
