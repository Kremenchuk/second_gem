module Blorgh
  class MyController < ApplicationController
    def index
      User.create(name: 'Asd', email: 'qwe')
      @users = User.all
    end
  end
end
