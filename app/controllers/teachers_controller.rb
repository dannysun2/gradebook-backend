class TeachersController < ApplicationController

  def index
     @teachers = Teacher.first
  end

end
