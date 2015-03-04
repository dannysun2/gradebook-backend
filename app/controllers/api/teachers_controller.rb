class Api::TeachersController < ApplicationController
   def index
      render json: Teacher.all
   end

   def show
      render json: Teacher.find(params[:id])
   end

   def create
      @teacher = Teacher.new params.require(:teacher).permit(:firstname, :lastname)
      @teacher.save
   end
end
