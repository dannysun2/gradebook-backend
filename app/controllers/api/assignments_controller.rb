class Api::AssignmentsController < ApplicationController
   def index
      render json: Assignment.all
   end

   def show
      render json: Assignment.where(assignment_type: params[:id])
   end

   def create
      render json: Assignment.create!(assignment_id: params[:assignment][:assignment_id], name: params[:assignment][:name], student_id: params[:assignment][:student_id], classroom_id: params[:assignment][:classroom_id], assignment_type: params[:assignment][:assignment_type], grade: params[:assignment][:assignment_type])
   end

   def update
      @assignment = Assignment.find(params[:id])
      @assignment.update params.require(:assignment).permit(:name, :student_id, :classroom_id, :assignment_type, :grade)
      @assignment.save
   end

end
