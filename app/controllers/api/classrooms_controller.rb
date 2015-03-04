class Api::ClassroomsController < ApplicationController
   def index
      render json: ClassroomStudent.all
   end
#
   def show
      render json: ClassroomStudent.where(classroom_id: params[:id])
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
