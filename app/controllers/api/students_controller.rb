class Api::StudentsController < ApplicationController
   def index
      render json: Student.all
   end
#
def show
   render json: Student.find_by(id: params[:id])
end

def create
   render json: Student.create!(firstname: params[:student][:firstname], lastname: params[:student][:lastname])
end

def update
   @student = Student.find(params[:id])
   @student.update params.require(:student).permit(:firstname, :lastname)
   @student.save
end

end
