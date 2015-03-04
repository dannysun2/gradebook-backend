class Api::AssignmentsController < ApplicationController
   def index
      render json: Assignment.all
   end

   def show
      render json: Assignment.find(params[:id])
   end
end
