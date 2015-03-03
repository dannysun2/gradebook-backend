class Api::ClassroomsController < ApplicationController
   def index
      render json: Classroom.all
   end

   def show
      render json: Classroom.find params[:id]
   end
end
