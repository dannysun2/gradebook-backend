class Student < ActiveRecord::Base
   has_many :classroom_students
   has_many :classrooms, through: :classroom_students
end
