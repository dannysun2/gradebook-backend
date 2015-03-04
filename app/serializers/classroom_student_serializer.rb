class ClassroomStudentSerializer < ActiveModel::Serializer
  attributes :classroom_id, :teacher, :student
end
