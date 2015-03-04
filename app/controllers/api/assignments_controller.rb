class Api::AssignmentsController < ApplicationController
   def index
      render json: Assignment.all
   end

   def show
      render json: Assignment.find(params[:id])
   end

   def create
      render json: Assignment.create!(name: params[:assignment][:name],                 student_id: params[:assignment][:student_id], classroom_id: params[:assignment][:classroom_id], assignment_type: params[:assignment][:assignment_type], grade: params[:assignment][:assignment_type])
   end

end
