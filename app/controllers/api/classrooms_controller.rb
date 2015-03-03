class Api::ClassroomsController < ApplicationController
   def index
      render json: Classroom.all
   end
#
   def show
      render json: Classroom.find_by(id: params[:id])
   end

   def create
      @classroom = Classroom.new
      @classroom.teacher = @current_user

      if @classroom.save
         redirect_to root_path
      end
   end
   
end
