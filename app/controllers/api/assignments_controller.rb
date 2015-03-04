class Api::AssignmentsController < ApplicationController
   def index
      render json: Assignment.all
   end
end
