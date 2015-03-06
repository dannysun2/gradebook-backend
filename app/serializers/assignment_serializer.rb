class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :assignment_type, :grade, :classroom, :student_id
end
