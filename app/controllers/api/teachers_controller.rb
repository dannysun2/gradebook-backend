class Api::TeachersController < ApplicationController
   def index
      render json: Teacher.all
   end

   def show
   end
end
