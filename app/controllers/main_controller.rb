class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in succesfuly"
    end
end