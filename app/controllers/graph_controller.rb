class GraphController < ApplicationController
    def create
    button = Button.find(params[:id])
    button.clicks += 1
    button.save
    redirect_to buttons_path
    end

end