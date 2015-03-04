class Classroom < ActiveRecord::Base
   belongs_to :teacher
   has_many :students
   has_many :students, through: :classroom_students
end
