class Api::StudentsController < ApplicationController
   def index
      render json: Student.all
   end
#
def show
   render json: Student.find_by(id: params[:id])
end
end
