class Api::TeachersController < ApplicationController
   def index
      render json: Teacher.all
   end

   def show
      render json: Teacher.find(params[:id])
   end

   def create
      render json: Teacher.create!(firstname: params[:teacher][:firstname], lastname: params[:teacher][:lastname])
   end
end
