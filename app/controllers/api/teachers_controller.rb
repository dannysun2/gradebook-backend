class Api::TeachersController < ApplicationController
   def index
      render json: Teacher.all
   end

   def show
      render json: Teacher.find_by(id: params[:id])
   end
end
