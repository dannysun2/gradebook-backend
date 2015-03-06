class Api::ClassroomsController < ApplicationController
   def index
      render json: Classroom.all
   end
#
   def show
      render json: Classroom.find_by(id: params[:id])
   end

   def create
      render json: Classroom.create!(name: params[:classroom][:name])
   end

   def update
      @classroom.update params.require(:classroom).permit(:name)
      @classroom.save
   end
end
