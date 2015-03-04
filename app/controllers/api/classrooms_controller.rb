class Api::ClassroomsController < ApplicationController
   def index
      render json: Classroom.all
   end
#
   def show
      render json: Classroom.find_by(id: params[:id])
   end

   def create
   end

end
