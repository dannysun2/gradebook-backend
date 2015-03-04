class Api::ClassroomsController < ApplicationController
   def index
      render json: Classroom.all
   end
#
   def show
      render json: Classroom.where(classroom_id: params[:id])
   end

   def students

   end

   def create
      @classroom = Classroom.new
      @classroom.teacher = @current_user

      if @classroom.save
         redirect_to root_path
      end
   end

end
